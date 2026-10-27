.class public final Lpzo;
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
    iput-byte p4, p0, Lpzo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpzo;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lpzo;->r:Lkj5;

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
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lid2;->Companion:Lhd2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhd2;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lqd2;->Companion:Lod2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lod2;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lid2;->Companion:Lhd2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhd2;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lx8s;->Companion:Lw8s;

    .line 77
    .line 78
    invoke-virtual {v0}, Lw8s;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lb9s;->Companion:La9s;

    .line 77
    .line 78
    invoke-virtual {v0}, La9s;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Luds;->Companion:Ltds;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltds;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lboi;->a:Lboi;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v2, p0, Lpzo;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lpzo;->q:Ldmr;

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 45
    .line 46
    iput-object p1, p0, Lpzo;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lpzo;->p:B

    .line 49
    .line 50
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :cond_4
    move-object p0, p1

    .line 63
    :goto_2
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lj8z;

    .line 67
    .line 68
    sget-object p1, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lqaq;->Companion:Lpaq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpaq;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lbc2;->Companion:Lac2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lac2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lkc2;->Companion:Ljc2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljc2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v3, p0, Lpzo;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lpzo;->q:Ldmr;

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
    sget-object v0, Lg1s;->Companion:Lf1s;

    .line 77
    .line 78
    invoke-virtual {v0}, Lf1s;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Lpzo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lpzo;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lpzo;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpzo;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lpzo;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lpzo;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lpzo;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lpzo;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lpzo;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lpzo;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lpzo;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lpzo;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lpzo;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lpzo;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lpzo;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lpzo;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lpzo;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lpzo;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lpzo;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lpzo;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lpzo;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lpzo;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lpzo;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lpzo;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lpzo;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lpzo;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lpzo;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lpzo;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lpzo;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lpzo;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lpzo;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lpzo;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lpzo;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lpzo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpzo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpzo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpzo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpzo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpzo;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpzo;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lpzo;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpzo;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpzo;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lpzo;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lpzo;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lpzo;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lpzo;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lpzo;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lpzo;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lpzo;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lpzo;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lpzo;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lpzo;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lpzo;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lpzo;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lpzo;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lpzo;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lpzo;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lpzo;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lpzo;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lpzo;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lpzo;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lpzo;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lpzo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lpzo;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lpzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lpzo;->n:B

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
    iget-object v4, p0, Lpzo;->q:Ldmr;

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
    iget-byte v0, p0, Lpzo;->p:B

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
    iget-object p0, p0, Lpzo;->o:Lks6;

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
    iput-byte v8, p0, Lpzo;->p:B

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
    sget-object v0, Loh2;->Companion:Lnh2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lnh2;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-direct {p0, p1}, Lpzo;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lpzo;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Lpzo;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Lpzo;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    invoke-direct {p0, p1}, Lpzo;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    invoke-direct {p0, p1}, Lpzo;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    iget-byte v0, p0, Lpzo;->p:B

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eq v0, v8, :cond_5

    .line 155
    .line 156
    if-ne v0, v9, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 159
    .line 160
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-byte v8, p0, Lpzo;->p:B

    .line 176
    .line 177
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v7, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 185
    .line 186
    iput-object p1, p0, Lpzo;->o:Lks6;

    .line 187
    .line 188
    iput-byte v9, p0, Lpzo;->p:B

    .line 189
    .line 190
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v7, :cond_8

    .line 195
    .line 196
    :goto_4
    move-object v5, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object p0, p1

    .line 199
    :goto_5
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lj8z;

    .line 203
    .line 204
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-object v5

    .line 208
    :pswitch_7
    invoke-direct {p0, p1}, Lpzo;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    invoke-direct {p0, p1}, Lpzo;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    invoke-direct {p0, p1}, Lpzo;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    invoke-direct {p0, p1}, Lpzo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_b
    invoke-direct {p0, p1}, Lpzo;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_c
    iget-byte v0, p0, Lpzo;->p:B

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    if-eq v0, v8, :cond_a

    .line 238
    .line 239
    if-ne v0, v9, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 242
    .line 243
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-byte v8, p0, Lpzo;->p:B

    .line 259
    .line 260
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v7, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_7
    check-cast p1, Lks6;

    .line 268
    .line 269
    iput-object p1, p0, Lpzo;->o:Lks6;

    .line 270
    .line 271
    iput-byte v9, p0, Lpzo;->p:B

    .line 272
    .line 273
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v7, :cond_d

    .line 278
    .line 279
    :goto_8
    move-object v5, v7

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    move-object p0, p1

    .line 282
    :goto_9
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lj8z;

    .line 286
    .line 287
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    return-object v5

    .line 291
    :pswitch_d
    iget-byte v0, p0, Lpzo;->p:B

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    if-eq v0, v8, :cond_f

    .line 296
    .line 297
    if-ne v0, v9, :cond_e

    .line 298
    .line 299
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 300
    .line 301
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_c

    .line 309
    :cond_e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-byte v8, p0, Lpzo;->p:B

    .line 321
    .line 322
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v7, :cond_11

    .line 327
    .line 328
    move-object v5, v7

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    :goto_b
    check-cast p1, Lks6;

    .line 331
    .line 332
    :try_start_5
    new-instance v0, Lp66;

    .line 333
    .line 334
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v1, Lhys;

    .line 346
    .line 347
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 348
    .line 349
    .line 350
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lwa2;->Companion:Lva2;

    .line 356
    .line 357
    invoke-virtual {v0}, Lva2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lqmk;

    .line 362
    .line 363
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 367
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 368
    .line 369
    .line 370
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_c
    return-object v5

    .line 375
    :catch_1
    move-exception p0

    .line 376
    goto :goto_d

    .line 377
    :catchall_2
    move-exception p0

    .line 378
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 384
    :goto_d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :pswitch_e
    iget-byte v0, p0, Lpzo;->p:B

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    if-eq v0, v8, :cond_13

    .line 393
    .line 394
    if-ne v0, v9, :cond_12

    .line 395
    .line 396
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 397
    .line 398
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_f

    .line 406
    :cond_12
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-byte v8, p0, Lpzo;->p:B

    .line 418
    .line 419
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v7, :cond_15

    .line 424
    .line 425
    move-object v5, v7

    .line 426
    goto :goto_f

    .line 427
    :cond_15
    :goto_e
    check-cast p1, Lks6;

    .line 428
    .line 429
    :try_start_a
    new-instance v0, Lp66;

    .line 430
    .line 431
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance v1, Lhys;

    .line 443
    .line 444
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 445
    .line 446
    .line 447
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v0, Lrdq;->Companion:Lqdq;

    .line 453
    .line 454
    invoke-virtual {v0}, Lqdq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lqmk;

    .line 459
    .line 460
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 464
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_f
    return-object v5

    .line 472
    :catch_2
    move-exception p0

    .line 473
    goto :goto_10

    .line 474
    :catchall_4
    move-exception p0

    .line 475
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 481
    :goto_10
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 482
    .line 483
    .line 484
    throw p0

    .line 485
    :pswitch_f
    iget-byte v0, p0, Lpzo;->p:B

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    if-eq v0, v8, :cond_17

    .line 490
    .line 491
    if-ne v0, v9, :cond_16

    .line 492
    .line 493
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 494
    .line 495
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_12

    .line 503
    :cond_16
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-byte v8, p0, Lpzo;->p:B

    .line 515
    .line 516
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-ne p1, v7, :cond_19

    .line 521
    .line 522
    move-object v5, v7

    .line 523
    goto :goto_12

    .line 524
    :cond_19
    :goto_11
    check-cast p1, Lks6;

    .line 525
    .line 526
    :try_start_f
    new-instance v0, Lp66;

    .line 527
    .line 528
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    new-instance v1, Lhys;

    .line 540
    .line 541
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 542
    .line 543
    .line 544
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lbcq;->Companion:Lacq;

    .line 550
    .line 551
    invoke-virtual {v0}, Lacq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lqmk;

    .line 556
    .line 557
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 561
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 562
    .line 563
    .line 564
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_12
    return-object v5

    .line 569
    :catch_3
    move-exception p0

    .line 570
    goto :goto_13

    .line 571
    :catchall_6
    move-exception p0

    .line 572
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 573
    :catchall_7
    move-exception v0

    .line 574
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 578
    :goto_13
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :pswitch_10
    iget-byte v0, p0, Lpzo;->p:B

    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    if-eq v0, v8, :cond_1b

    .line 587
    .line 588
    if-ne v0, v9, :cond_1a

    .line 589
    .line 590
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 591
    .line 592
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    goto :goto_15

    .line 600
    :cond_1a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_1b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iput-byte v8, p0, Lpzo;->p:B

    .line 612
    .line 613
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-ne p1, v7, :cond_1d

    .line 618
    .line 619
    move-object v5, v7

    .line 620
    goto :goto_15

    .line 621
    :cond_1d
    :goto_14
    check-cast p1, Lks6;

    .line 622
    .line 623
    :try_start_14
    new-instance v0, Lp66;

    .line 624
    .line 625
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    new-instance v1, Lhys;

    .line 637
    .line 638
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 639
    .line 640
    .line 641
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lea2;->Companion:Lda2;

    .line 647
    .line 648
    invoke-virtual {v0}, Lda2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lqmk;

    .line 653
    .line 654
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 658
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 659
    .line 660
    .line 661
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    :goto_15
    return-object v5

    .line 666
    :catch_4
    move-exception p0

    .line 667
    goto :goto_16

    .line 668
    :catchall_8
    move-exception p0

    .line 669
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 670
    :catchall_9
    move-exception v0

    .line 671
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 675
    :goto_16
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 676
    .line 677
    .line 678
    throw p0

    .line 679
    :pswitch_11
    iget-byte v0, p0, Lpzo;->p:B

    .line 680
    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    if-eq v0, v8, :cond_1f

    .line 684
    .line 685
    if-ne v0, v9, :cond_1e

    .line 686
    .line 687
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 688
    .line 689
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_18

    .line 697
    :cond_1e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_1f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-byte v8, p0, Lpzo;->p:B

    .line 709
    .line 710
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-ne p1, v7, :cond_21

    .line 715
    .line 716
    move-object v5, v7

    .line 717
    goto :goto_18

    .line 718
    :cond_21
    :goto_17
    check-cast p1, Lks6;

    .line 719
    .line 720
    :try_start_19
    new-instance v0, Lp66;

    .line 721
    .line 722
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    new-instance v1, Lhys;

    .line 734
    .line 735
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 736
    .line 737
    .line 738
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 739
    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lwa2;->Companion:Lva2;

    .line 744
    .line 745
    invoke-virtual {v0}, Lva2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lqmk;

    .line 750
    .line 751
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 755
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 756
    .line 757
    .line 758
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :goto_18
    return-object v5

    .line 763
    :catch_5
    move-exception p0

    .line 764
    goto :goto_19

    .line 765
    :catchall_a
    move-exception p0

    .line 766
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 767
    :catchall_b
    move-exception v0

    .line 768
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 772
    :goto_19
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 773
    .line 774
    .line 775
    throw p0

    .line 776
    :pswitch_12
    iget-byte v0, p0, Lpzo;->p:B

    .line 777
    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    if-eq v0, v8, :cond_23

    .line 781
    .line 782
    if-ne v0, v9, :cond_22

    .line 783
    .line 784
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 785
    .line 786
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    goto :goto_1b

    .line 794
    :cond_22
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iput-byte v8, p0, Lpzo;->p:B

    .line 806
    .line 807
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    if-ne p1, v7, :cond_25

    .line 812
    .line 813
    move-object v5, v7

    .line 814
    goto :goto_1b

    .line 815
    :cond_25
    :goto_1a
    check-cast p1, Lks6;

    .line 816
    .line 817
    :try_start_1e
    new-instance v0, Lp66;

    .line 818
    .line 819
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 820
    .line 821
    .line 822
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    new-instance v1, Lhys;

    .line 831
    .line 832
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 833
    .line 834
    .line 835
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v0, Ly76;->Companion:Lx76;

    .line 841
    .line 842
    invoke-virtual {v0}, Lx76;->serializer()Lkotlinx/serialization/KSerializer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lqmk;

    .line 847
    .line 848
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 852
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 853
    .line 854
    .line 855
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_1b
    return-object v5

    .line 860
    :catch_6
    move-exception p0

    .line 861
    goto :goto_1c

    .line 862
    :catchall_c
    move-exception p0

    .line 863
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 864
    :catchall_d
    move-exception v0

    .line 865
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 869
    :goto_1c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 870
    .line 871
    .line 872
    throw p0

    .line 873
    :pswitch_13
    iget-byte v0, p0, Lpzo;->p:B

    .line 874
    .line 875
    if-eqz v0, :cond_28

    .line 876
    .line 877
    if-eq v0, v8, :cond_27

    .line 878
    .line 879
    if-ne v0, v9, :cond_26

    .line 880
    .line 881
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 882
    .line 883
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    goto :goto_1e

    .line 891
    :cond_26
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iput-byte v8, p0, Lpzo;->p:B

    .line 903
    .line 904
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    if-ne p1, v7, :cond_29

    .line 909
    .line 910
    move-object v5, v7

    .line 911
    goto :goto_1e

    .line 912
    :cond_29
    :goto_1d
    check-cast p1, Lks6;

    .line 913
    .line 914
    :try_start_23
    new-instance v0, Lp66;

    .line 915
    .line 916
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 917
    .line 918
    .line 919
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    new-instance v1, Lhys;

    .line 928
    .line 929
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 930
    .line 931
    .line 932
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 933
    .line 934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v0, Lea2;->Companion:Lda2;

    .line 938
    .line 939
    invoke-virtual {v0}, Lda2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lqmk;

    .line 944
    .line 945
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 949
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 950
    .line 951
    .line 952
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    :goto_1e
    return-object v5

    .line 957
    :catch_7
    move-exception p0

    .line 958
    goto :goto_1f

    .line 959
    :catchall_e
    move-exception p0

    .line 960
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 961
    :catchall_f
    move-exception v0

    .line 962
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 966
    :goto_1f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 967
    .line 968
    .line 969
    throw p0

    .line 970
    :pswitch_14
    iget-byte v0, p0, Lpzo;->p:B

    .line 971
    .line 972
    if-eqz v0, :cond_2c

    .line 973
    .line 974
    if-eq v0, v8, :cond_2b

    .line 975
    .line 976
    if-ne v0, v9, :cond_2a

    .line 977
    .line 978
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 979
    .line 980
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    goto :goto_21

    .line 988
    :cond_2a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_2c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iput-byte v8, p0, Lpzo;->p:B

    .line 1000
    .line 1001
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    if-ne p1, v7, :cond_2d

    .line 1006
    .line 1007
    move-object v5, v7

    .line 1008
    goto :goto_21

    .line 1009
    :cond_2d
    :goto_20
    check-cast p1, Lks6;

    .line 1010
    .line 1011
    :try_start_28
    new-instance v0, Lp66;

    .line 1012
    .line 1013
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    new-instance v1, Lhys;

    .line 1025
    .line 1026
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1027
    .line 1028
    .line 1029
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1030
    .line 1031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lka2;->Companion:Lja2;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lja2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lqmk;

    .line 1041
    .line 1042
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1046
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1047
    .line 1048
    .line 1049
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    :goto_21
    return-object v5

    .line 1054
    :catch_8
    move-exception p0

    .line 1055
    goto :goto_22

    .line 1056
    :catchall_10
    move-exception p0

    .line 1057
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1058
    :catchall_11
    move-exception v0

    .line 1059
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1063
    :goto_22
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1064
    .line 1065
    .line 1066
    throw p0

    .line 1067
    :pswitch_15
    iget-byte v0, p0, Lpzo;->p:B

    .line 1068
    .line 1069
    if-eqz v0, :cond_30

    .line 1070
    .line 1071
    if-eq v0, v8, :cond_2f

    .line 1072
    .line 1073
    if-ne v0, v9, :cond_2e

    .line 1074
    .line 1075
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1076
    .line 1077
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    goto :goto_24

    .line 1085
    :cond_2e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_23

    .line 1093
    :cond_30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iput-byte v8, p0, Lpzo;->p:B

    .line 1097
    .line 1098
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    if-ne p1, v7, :cond_31

    .line 1103
    .line 1104
    move-object v5, v7

    .line 1105
    goto :goto_24

    .line 1106
    :cond_31
    :goto_23
    check-cast p1, Lks6;

    .line 1107
    .line 1108
    :try_start_2d
    new-instance v0, Lp66;

    .line 1109
    .line 1110
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    new-instance v1, Lhys;

    .line 1122
    .line 1123
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1124
    .line 1125
    .line 1126
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1127
    .line 1128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Ltaq;->Companion:Lsaq;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lsaq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lqmk;

    .line 1138
    .line 1139
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1143
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :goto_24
    return-object v5

    .line 1151
    :catch_9
    move-exception p0

    .line 1152
    goto :goto_25

    .line 1153
    :catchall_12
    move-exception p0

    .line 1154
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1155
    :catchall_13
    move-exception v0

    .line 1156
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1160
    :goto_25
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1161
    .line 1162
    .line 1163
    throw p0

    .line 1164
    :pswitch_16
    iget-byte v0, p0, Lpzo;->p:B

    .line 1165
    .line 1166
    if-eqz v0, :cond_34

    .line 1167
    .line 1168
    if-eq v0, v8, :cond_33

    .line 1169
    .line 1170
    if-ne v0, v9, :cond_32

    .line 1171
    .line 1172
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1173
    .line 1174
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    goto :goto_27

    .line 1182
    :cond_32
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iput-byte v8, p0, Lpzo;->p:B

    .line 1194
    .line 1195
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    if-ne p1, v7, :cond_35

    .line 1200
    .line 1201
    move-object v5, v7

    .line 1202
    goto :goto_27

    .line 1203
    :cond_35
    :goto_26
    check-cast p1, Lks6;

    .line 1204
    .line 1205
    :try_start_32
    new-instance v0, Lp66;

    .line 1206
    .line 1207
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p0

    .line 1218
    new-instance v1, Lhys;

    .line 1219
    .line 1220
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1221
    .line 1222
    .line 1223
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1224
    .line 1225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lm92;->Companion:Ll92;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ll92;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lqmk;

    .line 1235
    .line 1236
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1240
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1241
    .line 1242
    .line 1243
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    :goto_27
    return-object v5

    .line 1248
    :catch_a
    move-exception p0

    .line 1249
    goto :goto_28

    .line 1250
    :catchall_14
    move-exception p0

    .line 1251
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1252
    :catchall_15
    move-exception v0

    .line 1253
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1257
    :goto_28
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1258
    .line 1259
    .line 1260
    throw p0

    .line 1261
    :pswitch_17
    iget-byte v0, p0, Lpzo;->p:B

    .line 1262
    .line 1263
    if-eqz v0, :cond_38

    .line 1264
    .line 1265
    if-eq v0, v8, :cond_37

    .line 1266
    .line 1267
    if-ne v0, v9, :cond_36

    .line 1268
    .line 1269
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1270
    .line 1271
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    goto :goto_2a

    .line 1279
    :cond_36
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_29

    .line 1287
    :cond_38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iput-byte v8, p0, Lpzo;->p:B

    .line 1291
    .line 1292
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    if-ne p1, v7, :cond_39

    .line 1297
    .line 1298
    move-object v5, v7

    .line 1299
    goto :goto_2a

    .line 1300
    :cond_39
    :goto_29
    check-cast p1, Lks6;

    .line 1301
    .line 1302
    :try_start_37
    new-instance v0, Lp66;

    .line 1303
    .line 1304
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p0

    .line 1311
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    new-instance v1, Lhys;

    .line 1316
    .line 1317
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1318
    .line 1319
    .line 1320
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1321
    .line 1322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lta2;->Companion:Lsa2;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lsa2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lqmk;

    .line 1332
    .line 1333
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1337
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :goto_2a
    return-object v5

    .line 1345
    :catch_b
    move-exception p0

    .line 1346
    goto :goto_2b

    .line 1347
    :catchall_16
    move-exception p0

    .line 1348
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1349
    :catchall_17
    move-exception v0

    .line 1350
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1354
    :goto_2b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1355
    .line 1356
    .line 1357
    throw p0

    .line 1358
    :pswitch_18
    iget-byte v0, p0, Lpzo;->p:B

    .line 1359
    .line 1360
    if-eqz v0, :cond_3c

    .line 1361
    .line 1362
    if-eq v0, v8, :cond_3b

    .line 1363
    .line 1364
    if-ne v0, v9, :cond_3a

    .line 1365
    .line 1366
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1367
    .line 1368
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    goto :goto_2d

    .line 1376
    :cond_3a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_2d

    .line 1380
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2c

    .line 1384
    :cond_3c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iput-byte v8, p0, Lpzo;->p:B

    .line 1388
    .line 1389
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    if-ne p1, v7, :cond_3d

    .line 1394
    .line 1395
    move-object v5, v7

    .line 1396
    goto :goto_2d

    .line 1397
    :cond_3d
    :goto_2c
    check-cast p1, Lks6;

    .line 1398
    .line 1399
    :try_start_3c
    new-instance v0, Lp66;

    .line 1400
    .line 1401
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p0

    .line 1408
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    new-instance v1, Lhys;

    .line 1413
    .line 1414
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1415
    .line 1416
    .line 1417
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1418
    .line 1419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lh1p;->Companion:Lg1p;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lg1p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lqmk;

    .line 1429
    .line 1430
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1434
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1435
    .line 1436
    .line 1437
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    :goto_2d
    return-object v5

    .line 1442
    :catch_c
    move-exception p0

    .line 1443
    goto :goto_2e

    .line 1444
    :catchall_18
    move-exception p0

    .line 1445
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1446
    :catchall_19
    move-exception v0

    .line 1447
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1451
    :goto_2e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1452
    .line 1453
    .line 1454
    throw p0

    .line 1455
    :pswitch_19
    iget-byte v0, p0, Lpzo;->p:B

    .line 1456
    .line 1457
    if-eqz v0, :cond_40

    .line 1458
    .line 1459
    if-eq v0, v8, :cond_3f

    .line 1460
    .line 1461
    if-ne v0, v9, :cond_3e

    .line 1462
    .line 1463
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1464
    .line 1465
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    goto :goto_30

    .line 1473
    :cond_3e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_30

    .line 1477
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2f

    .line 1481
    :cond_40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    iput-byte v8, p0, Lpzo;->p:B

    .line 1485
    .line 1486
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    if-ne p1, v7, :cond_41

    .line 1491
    .line 1492
    move-object v5, v7

    .line 1493
    goto :goto_30

    .line 1494
    :cond_41
    :goto_2f
    check-cast p1, Lks6;

    .line 1495
    .line 1496
    :try_start_41
    new-instance v0, Lp66;

    .line 1497
    .line 1498
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p0

    .line 1505
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p0

    .line 1509
    new-instance v1, Lhys;

    .line 1510
    .line 1511
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1512
    .line 1513
    .line 1514
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1515
    .line 1516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lr7p;->Companion:Lq7p;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lq7p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lqmk;

    .line 1526
    .line 1527
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1531
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1532
    .line 1533
    .line 1534
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    :goto_30
    return-object v5

    .line 1539
    :catch_d
    move-exception p0

    .line 1540
    goto :goto_31

    .line 1541
    :catchall_1a
    move-exception p0

    .line 1542
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1543
    :catchall_1b
    move-exception v0

    .line 1544
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1548
    :goto_31
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1549
    .line 1550
    .line 1551
    throw p0

    .line 1552
    :pswitch_1a
    iget-byte v0, p0, Lpzo;->p:B

    .line 1553
    .line 1554
    if-eqz v0, :cond_44

    .line 1555
    .line 1556
    if-eq v0, v8, :cond_43

    .line 1557
    .line 1558
    if-ne v0, v9, :cond_42

    .line 1559
    .line 1560
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1561
    .line 1562
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_34

    .line 1566
    :cond_42
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_35

    .line 1570
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_32

    .line 1574
    :cond_44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iput-byte v8, p0, Lpzo;->p:B

    .line 1578
    .line 1579
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    if-ne p1, v7, :cond_45

    .line 1584
    .line 1585
    goto :goto_33

    .line 1586
    :cond_45
    :goto_32
    check-cast p1, Lks6;

    .line 1587
    .line 1588
    iput-object p1, p0, Lpzo;->o:Lks6;

    .line 1589
    .line 1590
    iput-byte v9, p0, Lpzo;->p:B

    .line 1591
    .line 1592
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p0

    .line 1596
    if-ne p0, v7, :cond_46

    .line 1597
    .line 1598
    :goto_33
    move-object v5, v7

    .line 1599
    goto :goto_35

    .line 1600
    :cond_46
    move-object p0, p1

    .line 1601
    :goto_34
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v5, Lj8z;

    .line 1605
    .line 1606
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_35
    return-object v5

    .line 1610
    :pswitch_1b
    iget-byte v0, p0, Lpzo;->p:B

    .line 1611
    .line 1612
    if-eqz v0, :cond_49

    .line 1613
    .line 1614
    if-eq v0, v8, :cond_48

    .line 1615
    .line 1616
    if-ne v0, v9, :cond_47

    .line 1617
    .line 1618
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1619
    .line 1620
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_38

    .line 1624
    :cond_47
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_39

    .line 1628
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_36

    .line 1632
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iput-byte v8, p0, Lpzo;->p:B

    .line 1636
    .line 1637
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    if-ne p1, v7, :cond_4a

    .line 1642
    .line 1643
    goto :goto_37

    .line 1644
    :cond_4a
    :goto_36
    check-cast p1, Lks6;

    .line 1645
    .line 1646
    iput-object p1, p0, Lpzo;->o:Lks6;

    .line 1647
    .line 1648
    iput-byte v9, p0, Lpzo;->p:B

    .line 1649
    .line 1650
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p0

    .line 1654
    if-ne p0, v7, :cond_4b

    .line 1655
    .line 1656
    :goto_37
    move-object v5, v7

    .line 1657
    goto :goto_39

    .line 1658
    :cond_4b
    move-object p0, p1

    .line 1659
    :goto_38
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v5, Lj8z;

    .line 1663
    .line 1664
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_39
    return-object v5

    .line 1668
    :pswitch_1c
    iget-byte v0, p0, Lpzo;->p:B

    .line 1669
    .line 1670
    if-eqz v0, :cond_4e

    .line 1671
    .line 1672
    if-eq v0, v8, :cond_4d

    .line 1673
    .line 1674
    if-ne v0, v9, :cond_4c

    .line 1675
    .line 1676
    iget-object p0, p0, Lpzo;->o:Lks6;

    .line 1677
    .line 1678
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    goto :goto_3b

    .line 1686
    :cond_4c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_3b

    .line 1690
    :cond_4d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_3a

    .line 1694
    :cond_4e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    iput-byte v8, p0, Lpzo;->p:B

    .line 1698
    .line 1699
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    if-ne p1, v7, :cond_4f

    .line 1704
    .line 1705
    move-object v5, v7

    .line 1706
    goto :goto_3b

    .line 1707
    :cond_4f
    :goto_3a
    check-cast p1, Lks6;

    .line 1708
    .line 1709
    :try_start_46
    new-instance v0, Lp66;

    .line 1710
    .line 1711
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p0

    .line 1718
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p0

    .line 1722
    new-instance v1, Lhys;

    .line 1723
    .line 1724
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_e

    .line 1725
    .line 1726
    .line 1727
    :try_start_47
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1728
    .line 1729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lqxo;->Companion:Lpxo;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lpxo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Lqmk;

    .line 1739
    .line 1740
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1744
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_e

    .line 1745
    .line 1746
    .line 1747
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    :goto_3b
    return-object v5

    .line 1752
    :catch_e
    move-exception p0

    .line 1753
    goto :goto_3c

    .line 1754
    :catchall_1c
    move-exception p0

    .line 1755
    :try_start_49
    throw p0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1756
    :catchall_1d
    move-exception v0

    .line 1757
    :try_start_4a
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1758
    .line 1759
    .line 1760
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_e

    .line 1761
    :goto_3c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1762
    .line 1763
    .line 1764
    throw p0

    .line 1765
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
