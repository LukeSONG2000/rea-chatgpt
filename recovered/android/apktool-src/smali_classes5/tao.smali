.class public final Ltao;
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
    iput-byte p4, p0, Ltao;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltao;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Ltao;->r:Lkj5;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Luxo;->Companion:Ltxo;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltxo;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Lqyo;->Companion:Lpyo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpyo;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Lf0p;->Companion:Le0p;

    .line 77
    .line 78
    invoke-virtual {v0}, Le0p;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Lu7p;->Companion:Lt7p;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt7p;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Luxo;->Companion:Ltxo;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltxo;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Lu3p;->Companion:Lt3p;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt3p;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Llro;->Companion:Lkro;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkro;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Liso;->Companion:Lhso;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhso;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Llui;->Companion:Lkui;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkui;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltao;->p:B

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
    iget-object p0, p0, Ltao;->o:Lks6;

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
    iput-byte v3, p0, Ltao;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltao;->q:Ldmr;

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
    sget-object v0, Lzro;->Companion:Lyro;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyro;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Ltao;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ltao;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Ltao;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltao;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ltao;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ltao;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Ltao;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ltao;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Ltao;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Ltao;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Ltao;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Ltao;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Ltao;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Ltao;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Ltao;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Ltao;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Ltao;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Ltao;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Ltao;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Ltao;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Ltao;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Ltao;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Ltao;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Ltao;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Ltao;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Ltao;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Ltao;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Ltao;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Ltao;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Ltao;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Ltao;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Ltao;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Ltao;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Ltao;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltao;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltao;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltao;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltao;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltao;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltao;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ltao;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ltao;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ltao;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltao;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ltao;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ltao;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ltao;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ltao;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ltao;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ltao;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ltao;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ltao;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ltao;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ltao;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ltao;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ltao;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ltao;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ltao;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ltao;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ltao;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ltao;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ltao;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ltao;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Ltao;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ltao;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ltao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ltao;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Ltao;->q:Ldmr;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Ltao;->p:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-byte v9, p0, Ltao;->p:B

    .line 49
    .line 50
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 58
    .line 59
    iput-object p1, p0, Ltao;->o:Lks6;

    .line 60
    .line 61
    iput-byte v10, p0, Ltao;->p:B

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v8, :cond_4

    .line 68
    .line 69
    :goto_1
    move-object v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object p0, p1

    .line 72
    :goto_2
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lj8z;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v6

    .line 81
    :pswitch_0
    invoke-direct {p0, p1}, Ltao;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Ltao;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-byte v0, p0, Ltao;->p:B

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eq v0, v9, :cond_6

    .line 96
    .line 97
    if-ne v0, v10, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 100
    .line 101
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-byte v9, p0, Ltao;->p:B

    .line 117
    .line 118
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v8, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    check-cast p1, Lks6;

    .line 126
    .line 127
    iput-object p1, p0, Ltao;->o:Lks6;

    .line 128
    .line 129
    iput-byte v10, p0, Ltao;->p:B

    .line 130
    .line 131
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v8, :cond_9

    .line 136
    .line 137
    :goto_5
    move-object v6, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object p0, p1

    .line 140
    :goto_6
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lj8z;

    .line 144
    .line 145
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    return-object v6

    .line 149
    :pswitch_3
    invoke-direct {p0, p1}, Ltao;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    invoke-direct {p0, p1}, Ltao;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    invoke-direct {p0, p1}, Ltao;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    invoke-direct {p0, p1}, Ltao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    invoke-direct {p0, p1}, Ltao;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    invoke-direct {p0, p1}, Ltao;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    invoke-direct {p0, p1}, Ltao;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    invoke-direct {p0, p1}, Ltao;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    iget-byte v0, p0, Ltao;->p:B

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    if-eq v0, v9, :cond_b

    .line 194
    .line 195
    if-ne v0, v10, :cond_a

    .line 196
    .line 197
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 198
    .line 199
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-byte v9, p0, Ltao;->p:B

    .line 219
    .line 220
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v8, :cond_d

    .line 225
    .line 226
    move-object v6, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_8
    check-cast p1, Lks6;

    .line 229
    .line 230
    :try_start_0
    new-instance v0, Lp66;

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v1, Lhys;

    .line 244
    .line 245
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lxqo;->Companion:Lwqo;

    .line 254
    .line 255
    invoke-virtual {v0}, Lwqo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lqmk;

    .line 260
    .line 261
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_9
    return-object v6

    .line 273
    :catch_0
    move-exception p0

    .line 274
    goto :goto_a

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    :goto_a
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :pswitch_c
    iget-byte v0, p0, Ltao;->p:B

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    if-eq v0, v9, :cond_f

    .line 291
    .line 292
    if-ne v0, v10, :cond_e

    .line 293
    .line 294
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 295
    .line 296
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-byte v9, p0, Ltao;->p:B

    .line 316
    .line 317
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v8, :cond_11

    .line 322
    .line 323
    move-object v6, v8

    .line 324
    goto :goto_c

    .line 325
    :cond_11
    :goto_b
    check-cast p1, Lks6;

    .line 326
    .line 327
    :try_start_5
    new-instance v0, Lp66;

    .line 328
    .line 329
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance v1, Lhys;

    .line 341
    .line 342
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 343
    .line 344
    .line 345
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lxqo;->Companion:Lwqo;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwqo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lqmk;

    .line 357
    .line 358
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_c
    return-object v6

    .line 370
    :catch_1
    move-exception p0

    .line 371
    goto :goto_d

    .line 372
    :catchall_2
    move-exception p0

    .line 373
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 379
    :goto_d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :pswitch_d
    iget-byte v0, p0, Ltao;->p:B

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    if-eq v0, v9, :cond_13

    .line 388
    .line 389
    if-ne v0, v10, :cond_12

    .line 390
    .line 391
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 392
    .line 393
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_12
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-byte v9, p0, Ltao;->p:B

    .line 409
    .line 410
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v8, :cond_15

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    :goto_e
    check-cast p1, Lks6;

    .line 418
    .line 419
    iput-object p1, p0, Ltao;->o:Lks6;

    .line 420
    .line 421
    iput-byte v10, p0, Ltao;->p:B

    .line 422
    .line 423
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-ne p0, v8, :cond_16

    .line 428
    .line 429
    :goto_f
    move-object v6, v8

    .line 430
    goto :goto_11

    .line 431
    :cond_16
    move-object p0, p1

    .line 432
    :goto_10
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lj8z;

    .line 436
    .line 437
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_11
    return-object v6

    .line 441
    :pswitch_e
    iget-byte v0, p0, Ltao;->p:B

    .line 442
    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    if-eq v0, v9, :cond_18

    .line 446
    .line 447
    if-ne v0, v10, :cond_17

    .line 448
    .line 449
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 450
    .line 451
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_13

    .line 459
    :cond_17
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-byte v9, p0, Ltao;->p:B

    .line 471
    .line 472
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v8, :cond_1a

    .line 477
    .line 478
    move-object v6, v8

    .line 479
    goto :goto_13

    .line 480
    :cond_1a
    :goto_12
    check-cast p1, Lks6;

    .line 481
    .line 482
    :try_start_a
    new-instance v0, Lp66;

    .line 483
    .line 484
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance v1, Lhys;

    .line 496
    .line 497
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 498
    .line 499
    .line 500
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lrby;->Companion:Lqby;

    .line 506
    .line 507
    invoke-virtual {v0}, Lqby;->serializer()Lkotlinx/serialization/KSerializer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lqmk;

    .line 512
    .line 513
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 517
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 518
    .line 519
    .line 520
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_13
    return-object v6

    .line 525
    :catch_2
    move-exception p0

    .line 526
    goto :goto_14

    .line 527
    :catchall_4
    move-exception p0

    .line 528
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 529
    :catchall_5
    move-exception v0

    .line 530
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 534
    :goto_14
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :pswitch_f
    iget-byte v0, p0, Ltao;->p:B

    .line 539
    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    if-eq v0, v9, :cond_1c

    .line 543
    .line 544
    if-ne v0, v10, :cond_1b

    .line 545
    .line 546
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 547
    .line 548
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_16

    .line 556
    :cond_1b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-byte v9, p0, Ltao;->p:B

    .line 568
    .line 569
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-ne p1, v8, :cond_1e

    .line 574
    .line 575
    move-object v6, v8

    .line 576
    goto :goto_16

    .line 577
    :cond_1e
    :goto_15
    check-cast p1, Lks6;

    .line 578
    .line 579
    :try_start_f
    new-instance v0, Lp66;

    .line 580
    .line 581
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    new-instance v1, Lhys;

    .line 593
    .line 594
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 595
    .line 596
    .line 597
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lylx;->Companion:Lxlx;

    .line 603
    .line 604
    invoke-virtual {v0}, Lxlx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lqmk;

    .line 609
    .line 610
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 614
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 615
    .line 616
    .line 617
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :goto_16
    return-object v6

    .line 622
    :catch_3
    move-exception p0

    .line 623
    goto :goto_17

    .line 624
    :catchall_6
    move-exception p0

    .line 625
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 626
    :catchall_7
    move-exception v0

    .line 627
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 631
    :goto_17
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 632
    .line 633
    .line 634
    throw p0

    .line 635
    :pswitch_10
    iget-byte v0, p0, Ltao;->p:B

    .line 636
    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    if-eq v0, v9, :cond_20

    .line 640
    .line 641
    if-ne v0, v10, :cond_1f

    .line 642
    .line 643
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 644
    .line 645
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_19

    .line 653
    :cond_1f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iput-byte v9, p0, Ltao;->p:B

    .line 665
    .line 666
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-ne p1, v8, :cond_22

    .line 671
    .line 672
    move-object v6, v8

    .line 673
    goto :goto_19

    .line 674
    :cond_22
    :goto_18
    check-cast p1, Lks6;

    .line 675
    .line 676
    :try_start_14
    new-instance v0, Lp66;

    .line 677
    .line 678
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    new-instance v1, Lhys;

    .line 690
    .line 691
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 692
    .line 693
    .line 694
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lylx;->Companion:Lxlx;

    .line 700
    .line 701
    invoke-virtual {v0}, Lxlx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lqmk;

    .line 706
    .line 707
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 711
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 712
    .line 713
    .line 714
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :goto_19
    return-object v6

    .line 719
    :catch_4
    move-exception p0

    .line 720
    goto :goto_1a

    .line 721
    :catchall_8
    move-exception p0

    .line 722
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 723
    :catchall_9
    move-exception v0

    .line 724
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 728
    :goto_1a
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 729
    .line 730
    .line 731
    throw p0

    .line 732
    :pswitch_11
    iget-byte v0, p0, Ltao;->p:B

    .line 733
    .line 734
    if-eqz v0, :cond_25

    .line 735
    .line 736
    if-eq v0, v9, :cond_24

    .line 737
    .line 738
    if-ne v0, v10, :cond_23

    .line 739
    .line 740
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 741
    .line 742
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    goto :goto_1c

    .line 750
    :cond_23
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iput-byte v9, p0, Ltao;->p:B

    .line 762
    .line 763
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    if-ne p1, v8, :cond_26

    .line 768
    .line 769
    move-object v6, v8

    .line 770
    goto :goto_1c

    .line 771
    :cond_26
    :goto_1b
    check-cast p1, Lks6;

    .line 772
    .line 773
    :try_start_19
    new-instance v0, Lp66;

    .line 774
    .line 775
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 776
    .line 777
    .line 778
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    new-instance v1, Lhys;

    .line 787
    .line 788
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 789
    .line 790
    .line 791
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 792
    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v0, Lsjo;->Companion:Lrjo;

    .line 797
    .line 798
    invoke-virtual {v0}, Lrjo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lqmk;

    .line 803
    .line 804
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 808
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 809
    .line 810
    .line 811
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    :goto_1c
    return-object v6

    .line 816
    :catch_5
    move-exception p0

    .line 817
    goto :goto_1d

    .line 818
    :catchall_a
    move-exception p0

    .line 819
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 820
    :catchall_b
    move-exception v0

    .line 821
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 825
    :goto_1d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 826
    .line 827
    .line 828
    throw p0

    .line 829
    :pswitch_12
    iget-byte v0, p0, Ltao;->p:B

    .line 830
    .line 831
    if-eqz v0, :cond_29

    .line 832
    .line 833
    if-eq v0, v9, :cond_28

    .line 834
    .line 835
    if-ne v0, v10, :cond_27

    .line 836
    .line 837
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 838
    .line 839
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    goto :goto_1f

    .line 847
    :cond_27
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :cond_29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iput-byte v9, p0, Ltao;->p:B

    .line 859
    .line 860
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    if-ne p1, v8, :cond_2a

    .line 865
    .line 866
    move-object v6, v8

    .line 867
    goto :goto_1f

    .line 868
    :cond_2a
    :goto_1e
    check-cast p1, Lks6;

    .line 869
    .line 870
    :try_start_1e
    new-instance v0, Lp66;

    .line 871
    .line 872
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 873
    .line 874
    .line 875
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    new-instance v1, Lhys;

    .line 884
    .line 885
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 886
    .line 887
    .line 888
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 889
    .line 890
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v0, Loho;->Companion:Lnho;

    .line 894
    .line 895
    invoke-virtual {v0}, Lnho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lqmk;

    .line 900
    .line 901
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 905
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 906
    .line 907
    .line 908
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    :goto_1f
    return-object v6

    .line 913
    :catch_6
    move-exception p0

    .line 914
    goto :goto_20

    .line 915
    :catchall_c
    move-exception p0

    .line 916
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 917
    :catchall_d
    move-exception v0

    .line 918
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 922
    :goto_20
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 923
    .line 924
    .line 925
    throw p0

    .line 926
    :pswitch_13
    iget-byte v0, p0, Ltao;->p:B

    .line 927
    .line 928
    if-eqz v0, :cond_2d

    .line 929
    .line 930
    if-eq v0, v9, :cond_2c

    .line 931
    .line 932
    if-ne v0, v10, :cond_2b

    .line 933
    .line 934
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 935
    .line 936
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    goto :goto_22

    .line 944
    :cond_2b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_22

    .line 948
    :cond_2c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_21

    .line 952
    :cond_2d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iput-byte v9, p0, Ltao;->p:B

    .line 956
    .line 957
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    if-ne p1, v8, :cond_2e

    .line 962
    .line 963
    move-object v6, v8

    .line 964
    goto :goto_22

    .line 965
    :cond_2e
    :goto_21
    check-cast p1, Lks6;

    .line 966
    .line 967
    :try_start_23
    new-instance v0, Lp66;

    .line 968
    .line 969
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    new-instance v1, Lhys;

    .line 981
    .line 982
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 983
    .line 984
    .line 985
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 986
    .line 987
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v0, Loho;->Companion:Lnho;

    .line 991
    .line 992
    invoke-virtual {v0}, Lnho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lqmk;

    .line 997
    .line 998
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1002
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    :goto_22
    return-object v6

    .line 1010
    :catch_7
    move-exception p0

    .line 1011
    goto :goto_23

    .line 1012
    :catchall_e
    move-exception p0

    .line 1013
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1014
    :catchall_f
    move-exception v0

    .line 1015
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 1019
    :goto_23
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1020
    .line 1021
    .line 1022
    throw p0

    .line 1023
    :pswitch_14
    iget-byte v0, p0, Ltao;->p:B

    .line 1024
    .line 1025
    if-eqz v0, :cond_31

    .line 1026
    .line 1027
    if-eq v0, v9, :cond_30

    .line 1028
    .line 1029
    if-ne v0, v10, :cond_2f

    .line 1030
    .line 1031
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1032
    .line 1033
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    goto :goto_25

    .line 1041
    :cond_2f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_25

    .line 1045
    :cond_30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_24

    .line 1049
    :cond_31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iput-byte v9, p0, Ltao;->p:B

    .line 1053
    .line 1054
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    if-ne p1, v8, :cond_32

    .line 1059
    .line 1060
    move-object v6, v8

    .line 1061
    goto :goto_25

    .line 1062
    :cond_32
    :goto_24
    check-cast p1, Lks6;

    .line 1063
    .line 1064
    :try_start_28
    new-instance v0, Lp66;

    .line 1065
    .line 1066
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    new-instance v1, Lhys;

    .line 1078
    .line 1079
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1080
    .line 1081
    .line 1082
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1083
    .line 1084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Loho;->Companion:Lnho;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lnho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lqmk;

    .line 1094
    .line 1095
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1099
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1100
    .line 1101
    .line 1102
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :goto_25
    return-object v6

    .line 1107
    :catch_8
    move-exception p0

    .line 1108
    goto :goto_26

    .line 1109
    :catchall_10
    move-exception p0

    .line 1110
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1111
    :catchall_11
    move-exception v0

    .line 1112
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1116
    :goto_26
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1117
    .line 1118
    .line 1119
    throw p0

    .line 1120
    :pswitch_15
    iget-byte v0, p0, Ltao;->p:B

    .line 1121
    .line 1122
    if-eqz v0, :cond_35

    .line 1123
    .line 1124
    if-eq v0, v9, :cond_34

    .line 1125
    .line 1126
    if-ne v0, v10, :cond_33

    .line 1127
    .line 1128
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1129
    .line 1130
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_29

    .line 1134
    :cond_33
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2a

    .line 1138
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_27

    .line 1142
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iput-byte v9, p0, Ltao;->p:B

    .line 1146
    .line 1147
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    if-ne p1, v8, :cond_36

    .line 1152
    .line 1153
    goto :goto_28

    .line 1154
    :cond_36
    :goto_27
    check-cast p1, Lks6;

    .line 1155
    .line 1156
    iput-object p1, p0, Ltao;->o:Lks6;

    .line 1157
    .line 1158
    iput-byte v10, p0, Ltao;->p:B

    .line 1159
    .line 1160
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    if-ne p0, v8, :cond_37

    .line 1165
    .line 1166
    :goto_28
    move-object v6, v8

    .line 1167
    goto :goto_2a

    .line 1168
    :cond_37
    move-object p0, p1

    .line 1169
    :goto_29
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v6, Lj8z;

    .line 1173
    .line 1174
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_2a
    return-object v6

    .line 1178
    :pswitch_16
    iget-byte v0, p0, Ltao;->p:B

    .line 1179
    .line 1180
    if-eqz v0, :cond_3a

    .line 1181
    .line 1182
    if-eq v0, v9, :cond_39

    .line 1183
    .line 1184
    if-ne v0, v10, :cond_38

    .line 1185
    .line 1186
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1187
    .line 1188
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2d

    .line 1192
    :cond_38
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_2e

    .line 1196
    :cond_39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_2b

    .line 1200
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iput-byte v9, p0, Ltao;->p:B

    .line 1204
    .line 1205
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-ne p1, v8, :cond_3b

    .line 1210
    .line 1211
    goto :goto_2c

    .line 1212
    :cond_3b
    :goto_2b
    check-cast p1, Lks6;

    .line 1213
    .line 1214
    iput-object p1, p0, Ltao;->o:Lks6;

    .line 1215
    .line 1216
    iput-byte v10, p0, Ltao;->p:B

    .line 1217
    .line 1218
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    if-ne p0, v8, :cond_3c

    .line 1223
    .line 1224
    :goto_2c
    move-object v6, v8

    .line 1225
    goto :goto_2e

    .line 1226
    :cond_3c
    move-object p0, p1

    .line 1227
    :goto_2d
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v6, Lj8z;

    .line 1231
    .line 1232
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_2e
    return-object v6

    .line 1236
    :pswitch_17
    iget-byte v0, p0, Ltao;->p:B

    .line 1237
    .line 1238
    if-eqz v0, :cond_3f

    .line 1239
    .line 1240
    if-eq v0, v9, :cond_3e

    .line 1241
    .line 1242
    if-ne v0, v10, :cond_3d

    .line 1243
    .line 1244
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1245
    .line 1246
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_31

    .line 1250
    :cond_3d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_32

    .line 1254
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2f

    .line 1258
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iput-byte v9, p0, Ltao;->p:B

    .line 1262
    .line 1263
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    if-ne p1, v8, :cond_40

    .line 1268
    .line 1269
    goto :goto_30

    .line 1270
    :cond_40
    :goto_2f
    check-cast p1, Lks6;

    .line 1271
    .line 1272
    iput-object p1, p0, Ltao;->o:Lks6;

    .line 1273
    .line 1274
    iput-byte v10, p0, Ltao;->p:B

    .line 1275
    .line 1276
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    if-ne p0, v8, :cond_41

    .line 1281
    .line 1282
    :goto_30
    move-object v6, v8

    .line 1283
    goto :goto_32

    .line 1284
    :cond_41
    move-object p0, p1

    .line 1285
    :goto_31
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v6, Lj8z;

    .line 1289
    .line 1290
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_32
    return-object v6

    .line 1294
    :pswitch_18
    iget-byte v0, p0, Ltao;->p:B

    .line 1295
    .line 1296
    if-eqz v0, :cond_44

    .line 1297
    .line 1298
    if-eq v0, v9, :cond_43

    .line 1299
    .line 1300
    if-ne v0, v10, :cond_42

    .line 1301
    .line 1302
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1303
    .line 1304
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    goto :goto_34

    .line 1312
    :cond_42
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_34

    .line 1316
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_33

    .line 1320
    :cond_44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iput-byte v9, p0, Ltao;->p:B

    .line 1324
    .line 1325
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    if-ne p1, v8, :cond_45

    .line 1330
    .line 1331
    move-object v6, v8

    .line 1332
    goto :goto_34

    .line 1333
    :cond_45
    :goto_33
    check-cast p1, Lks6;

    .line 1334
    .line 1335
    :try_start_2d
    new-instance v0, Lp66;

    .line 1336
    .line 1337
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p0

    .line 1344
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p0

    .line 1348
    new-instance v1, Lhys;

    .line 1349
    .line 1350
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1351
    .line 1352
    .line 1353
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1354
    .line 1355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Loho;->Companion:Lnho;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lnho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lqmk;

    .line 1365
    .line 1366
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1370
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1371
    .line 1372
    .line 1373
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    :goto_34
    return-object v6

    .line 1378
    :catch_9
    move-exception p0

    .line 1379
    goto :goto_35

    .line 1380
    :catchall_12
    move-exception p0

    .line 1381
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1382
    :catchall_13
    move-exception v0

    .line 1383
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1387
    :goto_35
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1388
    .line 1389
    .line 1390
    throw p0

    .line 1391
    :pswitch_19
    iget-byte v0, p0, Ltao;->p:B

    .line 1392
    .line 1393
    if-eqz v0, :cond_48

    .line 1394
    .line 1395
    if-eq v0, v9, :cond_47

    .line 1396
    .line 1397
    if-ne v0, v10, :cond_46

    .line 1398
    .line 1399
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1400
    .line 1401
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    goto :goto_37

    .line 1409
    :cond_46
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_37

    .line 1413
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_36

    .line 1417
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iput-byte v9, p0, Ltao;->p:B

    .line 1421
    .line 1422
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    if-ne p1, v8, :cond_49

    .line 1427
    .line 1428
    move-object v6, v8

    .line 1429
    goto :goto_37

    .line 1430
    :cond_49
    :goto_36
    check-cast p1, Lks6;

    .line 1431
    .line 1432
    :try_start_32
    new-instance v0, Lp66;

    .line 1433
    .line 1434
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    new-instance v1, Lhys;

    .line 1446
    .line 1447
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1448
    .line 1449
    .line 1450
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1451
    .line 1452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lx7d0;->Companion:Lw7d0;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lw7d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lqmk;

    .line 1462
    .line 1463
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1467
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1468
    .line 1469
    .line 1470
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    :goto_37
    return-object v6

    .line 1475
    :catch_a
    move-exception p0

    .line 1476
    goto :goto_38

    .line 1477
    :catchall_14
    move-exception p0

    .line 1478
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1479
    :catchall_15
    move-exception v0

    .line 1480
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1484
    :goto_38
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1485
    .line 1486
    .line 1487
    throw p0

    .line 1488
    :pswitch_1a
    iget-byte v0, p0, Ltao;->p:B

    .line 1489
    .line 1490
    if-eqz v0, :cond_4c

    .line 1491
    .line 1492
    if-eq v0, v9, :cond_4b

    .line 1493
    .line 1494
    if-ne v0, v10, :cond_4a

    .line 1495
    .line 1496
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1497
    .line 1498
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    goto :goto_3a

    .line 1506
    :cond_4a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_3a

    .line 1510
    :cond_4b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_39

    .line 1514
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iput-byte v9, p0, Ltao;->p:B

    .line 1518
    .line 1519
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    if-ne p1, v8, :cond_4d

    .line 1524
    .line 1525
    move-object v6, v8

    .line 1526
    goto :goto_3a

    .line 1527
    :cond_4d
    :goto_39
    check-cast p1, Lks6;

    .line 1528
    .line 1529
    :try_start_37
    new-instance v0, Lp66;

    .line 1530
    .line 1531
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p0

    .line 1538
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p0

    .line 1542
    new-instance v1, Lhys;

    .line 1543
    .line 1544
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1545
    .line 1546
    .line 1547
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1548
    .line 1549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lfgo;->Companion:Lego;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lego;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lqmk;

    .line 1559
    .line 1560
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1564
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1565
    .line 1566
    .line 1567
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    :goto_3a
    return-object v6

    .line 1572
    :catch_b
    move-exception p0

    .line 1573
    goto :goto_3b

    .line 1574
    :catchall_16
    move-exception p0

    .line 1575
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1576
    :catchall_17
    move-exception v0

    .line 1577
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1581
    :goto_3b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1582
    .line 1583
    .line 1584
    throw p0

    .line 1585
    :pswitch_1b
    iget-byte v0, p0, Ltao;->p:B

    .line 1586
    .line 1587
    if-eqz v0, :cond_50

    .line 1588
    .line 1589
    if-eq v0, v9, :cond_4f

    .line 1590
    .line 1591
    if-ne v0, v10, :cond_4e

    .line 1592
    .line 1593
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1594
    .line 1595
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    goto :goto_3d

    .line 1603
    :cond_4e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_3d

    .line 1607
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_3c

    .line 1611
    :cond_50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iput-byte v9, p0, Ltao;->p:B

    .line 1615
    .line 1616
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p1

    .line 1620
    if-ne p1, v8, :cond_51

    .line 1621
    .line 1622
    move-object v6, v8

    .line 1623
    goto :goto_3d

    .line 1624
    :cond_51
    :goto_3c
    check-cast p1, Lks6;

    .line 1625
    .line 1626
    :try_start_3c
    new-instance v0, Lp66;

    .line 1627
    .line 1628
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p0

    .line 1635
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p0

    .line 1639
    new-instance v1, Lhys;

    .line 1640
    .line 1641
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1642
    .line 1643
    .line 1644
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1645
    .line 1646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Loho;->Companion:Lnho;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lnho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lqmk;

    .line 1656
    .line 1657
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1661
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1662
    .line 1663
    .line 1664
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    :goto_3d
    return-object v6

    .line 1669
    :catch_c
    move-exception p0

    .line 1670
    goto :goto_3e

    .line 1671
    :catchall_18
    move-exception p0

    .line 1672
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1673
    :catchall_19
    move-exception v0

    .line 1674
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1678
    :goto_3e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1679
    .line 1680
    .line 1681
    throw p0

    .line 1682
    :pswitch_1c
    iget-byte v0, p0, Ltao;->p:B

    .line 1683
    .line 1684
    if-eqz v0, :cond_54

    .line 1685
    .line 1686
    if-eq v0, v9, :cond_53

    .line 1687
    .line 1688
    if-ne v0, v10, :cond_52

    .line 1689
    .line 1690
    iget-object p0, p0, Ltao;->o:Lks6;

    .line 1691
    .line 1692
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    goto :goto_40

    .line 1700
    :cond_52
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_40

    .line 1704
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_3f

    .line 1708
    :cond_54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    iput-byte v9, p0, Ltao;->p:B

    .line 1712
    .line 1713
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p1

    .line 1717
    if-ne p1, v8, :cond_55

    .line 1718
    .line 1719
    move-object v6, v8

    .line 1720
    goto :goto_40

    .line 1721
    :cond_55
    :goto_3f
    check-cast p1, Lks6;

    .line 1722
    .line 1723
    :try_start_41
    new-instance v0, Lp66;

    .line 1724
    .line 1725
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p0

    .line 1732
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p0

    .line 1736
    new-instance v1, Lhys;

    .line 1737
    .line 1738
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1739
    .line 1740
    .line 1741
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1742
    .line 1743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lg210;->Companion:Lf210;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lf210;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Lqmk;

    .line 1753
    .line 1754
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1758
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1759
    .line 1760
    .line 1761
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    :goto_40
    return-object v6

    .line 1766
    :catch_d
    move-exception p0

    .line 1767
    goto :goto_41

    .line 1768
    :catchall_1a
    move-exception p0

    .line 1769
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1770
    :catchall_1b
    move-exception v0

    .line 1771
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1772
    .line 1773
    .line 1774
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1775
    :goto_41
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1776
    .line 1777
    .line 1778
    throw p0

    .line 1779
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
