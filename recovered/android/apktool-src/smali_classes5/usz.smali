.class public final Lusz;
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
    iput-byte p4, p0, Lusz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lusz;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lusz;->r:Lkj5;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v2, p0, Lusz;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lusz;->p:B

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v3, p0, Lusz;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    sget-object v0, Lr32;->Companion:Lq32;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq32;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v3, p0, Lusz;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    sget-object v0, Ly240;->Companion:Lx240;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx240;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v3, p0, Lusz;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    sget-object v0, Ly240;->Companion:Lx240;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx240;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v2, p0, Lusz;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lusz;->p:B

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
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v3, p0, Lusz;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    sget-object v0, Lsp2;->Companion:Lop2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lop2;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v2, p0, Lusz;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lusz;->p:B

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v3, p0, Lusz;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    sget-object v0, Lr32;->Companion:Lq32;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq32;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v3, p0, Lusz;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lusz;->q:Ldmr;

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
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Lusz;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lusz;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lusz;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lusz;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lusz;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lusz;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lusz;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lusz;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lusz;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lusz;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lusz;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lusz;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lusz;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lusz;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lusz;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lusz;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lusz;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lusz;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lusz;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lusz;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lusz;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lusz;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lusz;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lusz;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lusz;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lusz;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lusz;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lusz;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lusz;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lusz;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lusz;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lusz;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lusz;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lusz;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lusz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lusz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lusz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lusz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lusz;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lusz;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lusz;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lusz;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lusz;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lusz;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lusz;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lusz;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lusz;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lusz;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lusz;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lusz;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lusz;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lusz;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lusz;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lusz;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lusz;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lusz;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lusz;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lusz;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lusz;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lusz;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lusz;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lusz;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lusz;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lusz;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lusz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lusz;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lusz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lusz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lusz;->r:Lkj5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lusz;->q:Ldmr;

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
    sget-object v11, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lusz;->p:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-byte v9, p0, Lusz;->p:B

    .line 55
    .line 56
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v8, :cond_3

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lks6;

    .line 65
    .line 66
    :try_start_0
    new-instance v0, Lp66;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lhys;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ly240;->Companion:Lx240;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx240;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqmk;

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    return-object v6

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :goto_2
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Lusz;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    invoke-direct {p0, p1}, Lusz;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    invoke-direct {p0, p1}, Lusz;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    invoke-direct {p0, p1}, Lusz;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    invoke-direct {p0, p1}, Lusz;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    invoke-direct {p0, p1}, Lusz;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    invoke-direct {p0, p1}, Lusz;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    invoke-direct {p0, p1}, Lusz;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_8
    iget-byte v0, p0, Lusz;->p:B

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eq v0, v9, :cond_5

    .line 167
    .line 168
    if-ne v0, v10, :cond_4

    .line 169
    .line 170
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 171
    .line 172
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-byte v9, p0, Lusz;->p:B

    .line 188
    .line 189
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v8, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 197
    .line 198
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 199
    .line 200
    iput-byte v10, p0, Lusz;->p:B

    .line 201
    .line 202
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v8, :cond_8

    .line 207
    .line 208
    :goto_4
    move-object v6, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object p0, p1

    .line 211
    :goto_5
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lj8z;

    .line 215
    .line 216
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object v6

    .line 220
    :pswitch_9
    invoke-direct {p0, p1}, Lusz;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    iget-byte v0, p0, Lusz;->p:B

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    if-eq v0, v9, :cond_a

    .line 230
    .line 231
    if-ne v0, v10, :cond_9

    .line 232
    .line 233
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 234
    .line 235
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-byte v9, p0, Lusz;->p:B

    .line 255
    .line 256
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v8, :cond_c

    .line 261
    .line 262
    move-object v6, v8

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    :goto_7
    check-cast p1, Lks6;

    .line 265
    .line 266
    :try_start_5
    new-instance v0, Lp66;

    .line 267
    .line 268
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v1, Lhys;

    .line 280
    .line 281
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 282
    .line 283
    .line 284
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lnf2;->Companion:Ljf2;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljf2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lqmk;

    .line 296
    .line 297
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_8
    return-object v6

    .line 309
    :catch_1
    move-exception p0

    .line 310
    goto :goto_9

    .line 311
    :catchall_2
    move-exception p0

    .line 312
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 318
    :goto_9
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :pswitch_b
    iget-byte v0, p0, Lusz;->p:B

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    if-eq v0, v9, :cond_e

    .line 327
    .line 328
    if-ne v0, v10, :cond_d

    .line 329
    .line 330
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 331
    .line 332
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-byte v9, p0, Lusz;->p:B

    .line 348
    .line 349
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v8, :cond_10

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    :goto_a
    check-cast p1, Lks6;

    .line 357
    .line 358
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 359
    .line 360
    iput-byte v10, p0, Lusz;->p:B

    .line 361
    .line 362
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-ne p0, v8, :cond_11

    .line 367
    .line 368
    :goto_b
    move-object v6, v8

    .line 369
    goto :goto_d

    .line 370
    :cond_11
    move-object p0, p1

    .line 371
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lj8z;

    .line 378
    .line 379
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    return-object v6

    .line 383
    :pswitch_c
    iget-byte v0, p0, Lusz;->p:B

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
    iget-object p0, p0, Lusz;->o:Lks6;

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
    iput-byte v9, p0, Lusz;->p:B

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
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 420
    .line 421
    iput-byte v10, p0, Lusz;->p:B

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lj8z;

    .line 439
    .line 440
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_11
    return-object v6

    .line 444
    :pswitch_d
    iget-byte v0, p0, Lusz;->p:B

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    if-eq v0, v9, :cond_18

    .line 449
    .line 450
    if-ne v0, v10, :cond_17

    .line 451
    .line 452
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 453
    .line 454
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_17
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-byte v9, p0, Lusz;->p:B

    .line 470
    .line 471
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne p1, v8, :cond_1a

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1a
    :goto_12
    check-cast p1, Lks6;

    .line 479
    .line 480
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 481
    .line 482
    iput-byte v10, p0, Lusz;->p:B

    .line 483
    .line 484
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-ne p0, v8, :cond_1b

    .line 489
    .line 490
    :goto_13
    move-object v6, v8

    .line 491
    goto :goto_15

    .line 492
    :cond_1b
    move-object p0, p1

    .line 493
    :goto_14
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Lj8z;

    .line 497
    .line 498
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_15
    return-object v6

    .line 502
    :pswitch_e
    iget-byte v0, p0, Lusz;->p:B

    .line 503
    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    if-eq v0, v9, :cond_1d

    .line 507
    .line 508
    if-ne v0, v10, :cond_1c

    .line 509
    .line 510
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 511
    .line 512
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_17

    .line 520
    :cond_1c
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-byte v9, p0, Lusz;->p:B

    .line 532
    .line 533
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-ne p1, v8, :cond_1f

    .line 538
    .line 539
    move-object v6, v8

    .line 540
    goto :goto_17

    .line 541
    :cond_1f
    :goto_16
    check-cast p1, Lks6;

    .line 542
    .line 543
    :try_start_a
    new-instance v0, Lp66;

    .line 544
    .line 545
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    new-instance v1, Lhys;

    .line 557
    .line 558
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 559
    .line 560
    .line 561
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lro2;->Companion:Lqo2;

    .line 567
    .line 568
    invoke-virtual {v0}, Lqo2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lqmk;

    .line 573
    .line 574
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 578
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 579
    .line 580
    .line 581
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :goto_17
    return-object v6

    .line 586
    :catch_2
    move-exception p0

    .line 587
    goto :goto_18

    .line 588
    :catchall_4
    move-exception p0

    .line 589
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 595
    :goto_18
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
    :pswitch_f
    iget-byte v0, p0, Lusz;->p:B

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    if-eq v0, v9, :cond_21

    .line 604
    .line 605
    if-ne v0, v10, :cond_20

    .line 606
    .line 607
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 608
    .line 609
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :cond_20
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iput-byte v9, p0, Lusz;->p:B

    .line 625
    .line 626
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-ne p1, v8, :cond_23

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_23
    :goto_19
    check-cast p1, Lks6;

    .line 634
    .line 635
    instance-of v0, v11, Ljava/util/List;

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 640
    .line 641
    iput-byte v10, p0, Lusz;->p:B

    .line 642
    .line 643
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    if-ne p0, v8, :cond_24

    .line 648
    .line 649
    :goto_1a
    move-object v6, v8

    .line 650
    goto :goto_1c

    .line 651
    :cond_24
    move-object p0, p1

    .line 652
    :goto_1b
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_1c

    .line 657
    :cond_25
    :try_start_f
    new-instance v0, Lp66;

    .line 658
    .line 659
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    new-instance v1, Lhys;

    .line 671
    .line 672
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 673
    .line 674
    .line 675
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 676
    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v0, Ler3;

    .line 681
    .line 682
    sget-object v3, Ljp2;->Companion:Lvo2;

    .line 683
    .line 684
    invoke-virtual {v3}, Lvo2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-direct {v0, v3, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 689
    .line 690
    .line 691
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 695
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 696
    .line 697
    .line 698
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :goto_1c
    return-object v6

    .line 703
    :catch_3
    move-exception p0

    .line 704
    goto :goto_1d

    .line 705
    :catchall_6
    move-exception p0

    .line 706
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 712
    :goto_1d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 713
    .line 714
    .line 715
    throw p0

    .line 716
    :pswitch_10
    iget-byte v0, p0, Lusz;->p:B

    .line 717
    .line 718
    if-eqz v0, :cond_28

    .line 719
    .line 720
    if-eq v0, v9, :cond_27

    .line 721
    .line 722
    if-ne v0, v10, :cond_26

    .line 723
    .line 724
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 725
    .line 726
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_1f

    .line 734
    :cond_26
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-byte v9, p0, Lusz;->p:B

    .line 746
    .line 747
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-ne p1, v8, :cond_29

    .line 752
    .line 753
    move-object v6, v8

    .line 754
    goto :goto_1f

    .line 755
    :cond_29
    :goto_1e
    check-cast p1, Lks6;

    .line 756
    .line 757
    :try_start_14
    new-instance v0, Lp66;

    .line 758
    .line 759
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    new-instance v1, Lhys;

    .line 771
    .line 772
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 773
    .line 774
    .line 775
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 776
    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lu5q;->Companion:Lt5q;

    .line 781
    .line 782
    invoke-virtual {v0}, Lt5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lqmk;

    .line 787
    .line 788
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 792
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 793
    .line 794
    .line 795
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    :goto_1f
    return-object v6

    .line 800
    :catch_4
    move-exception p0

    .line 801
    goto :goto_20

    .line 802
    :catchall_8
    move-exception p0

    .line 803
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 804
    :catchall_9
    move-exception v0

    .line 805
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 809
    :goto_20
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 810
    .line 811
    .line 812
    throw p0

    .line 813
    :pswitch_11
    iget-byte v0, p0, Lusz;->p:B

    .line 814
    .line 815
    if-eqz v0, :cond_2c

    .line 816
    .line 817
    if-eq v0, v9, :cond_2b

    .line 818
    .line 819
    if-ne v0, v10, :cond_2a

    .line 820
    .line 821
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 822
    .line 823
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_23

    .line 827
    :cond_2a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_24

    .line 831
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_21

    .line 835
    :cond_2c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iput-byte v9, p0, Lusz;->p:B

    .line 839
    .line 840
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    if-ne p1, v8, :cond_2d

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :cond_2d
    :goto_21
    check-cast p1, Lks6;

    .line 848
    .line 849
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 850
    .line 851
    iput-byte v10, p0, Lusz;->p:B

    .line 852
    .line 853
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    if-ne p0, v8, :cond_2e

    .line 858
    .line 859
    :goto_22
    move-object v6, v8

    .line 860
    goto :goto_24

    .line 861
    :cond_2e
    move-object p0, p1

    .line 862
    :goto_23
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lj8z;

    .line 866
    .line 867
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_24
    return-object v6

    .line 871
    :pswitch_12
    iget-byte v0, p0, Lusz;->p:B

    .line 872
    .line 873
    if-eqz v0, :cond_31

    .line 874
    .line 875
    if-eq v0, v9, :cond_30

    .line 876
    .line 877
    if-ne v0, v10, :cond_2f

    .line 878
    .line 879
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 880
    .line 881
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_27

    .line 885
    :cond_2f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_28

    .line 889
    :cond_30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_25

    .line 893
    :cond_31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iput-byte v9, p0, Lusz;->p:B

    .line 897
    .line 898
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    if-ne p1, v8, :cond_32

    .line 903
    .line 904
    goto :goto_26

    .line 905
    :cond_32
    :goto_25
    check-cast p1, Lks6;

    .line 906
    .line 907
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 908
    .line 909
    iput-byte v10, p0, Lusz;->p:B

    .line 910
    .line 911
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    if-ne p0, v8, :cond_33

    .line 916
    .line 917
    :goto_26
    move-object v6, v8

    .line 918
    goto :goto_28

    .line 919
    :cond_33
    move-object p0, p1

    .line 920
    :goto_27
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 921
    .line 922
    .line 923
    new-instance v6, Lj8z;

    .line 924
    .line 925
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_28
    return-object v6

    .line 929
    :pswitch_13
    iget-byte v0, p0, Lusz;->p:B

    .line 930
    .line 931
    if-eqz v0, :cond_36

    .line 932
    .line 933
    if-eq v0, v9, :cond_35

    .line 934
    .line 935
    if-ne v0, v10, :cond_34

    .line 936
    .line 937
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 938
    .line 939
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_2b

    .line 943
    :cond_34
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_2c

    .line 947
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_29

    .line 951
    :cond_36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iput-byte v9, p0, Lusz;->p:B

    .line 955
    .line 956
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    if-ne p1, v8, :cond_37

    .line 961
    .line 962
    goto :goto_2a

    .line 963
    :cond_37
    :goto_29
    check-cast p1, Lks6;

    .line 964
    .line 965
    iput-object p1, p0, Lusz;->o:Lks6;

    .line 966
    .line 967
    iput-byte v10, p0, Lusz;->p:B

    .line 968
    .line 969
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    if-ne p0, v8, :cond_38

    .line 974
    .line 975
    :goto_2a
    move-object v6, v8

    .line 976
    goto :goto_2c

    .line 977
    :cond_38
    move-object p0, p1

    .line 978
    :goto_2b
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 979
    .line 980
    .line 981
    new-instance v6, Lj8z;

    .line 982
    .line 983
    invoke-direct {v6, v11}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :goto_2c
    return-object v6

    .line 987
    :pswitch_14
    iget-byte v0, p0, Lusz;->p:B

    .line 988
    .line 989
    if-eqz v0, :cond_3b

    .line 990
    .line 991
    if-eq v0, v9, :cond_3a

    .line 992
    .line 993
    if-ne v0, v10, :cond_39

    .line 994
    .line 995
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 996
    .line 997
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    goto :goto_2e

    .line 1005
    :cond_39
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_2e

    .line 1009
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_2d

    .line 1013
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iput-byte v9, p0, Lusz;->p:B

    .line 1017
    .line 1018
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    if-ne p1, v8, :cond_3c

    .line 1023
    .line 1024
    move-object v6, v8

    .line 1025
    goto :goto_2e

    .line 1026
    :cond_3c
    :goto_2d
    check-cast p1, Lks6;

    .line 1027
    .line 1028
    :try_start_19
    new-instance v0, Lp66;

    .line 1029
    .line 1030
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    new-instance v1, Lhys;

    .line 1042
    .line 1043
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1044
    .line 1045
    .line 1046
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1047
    .line 1048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Ldc20;->Companion:Lac20;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lac20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lqmk;

    .line 1058
    .line 1059
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1063
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    :goto_2e
    return-object v6

    .line 1071
    :catch_5
    move-exception p0

    .line 1072
    goto :goto_2f

    .line 1073
    :catchall_a
    move-exception p0

    .line 1074
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1075
    :catchall_b
    move-exception v0

    .line 1076
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 1080
    :goto_2f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1081
    .line 1082
    .line 1083
    throw p0

    .line 1084
    :pswitch_15
    iget-byte v0, p0, Lusz;->p:B

    .line 1085
    .line 1086
    if-eqz v0, :cond_3f

    .line 1087
    .line 1088
    if-eq v0, v9, :cond_3e

    .line 1089
    .line 1090
    if-ne v0, v10, :cond_3d

    .line 1091
    .line 1092
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1093
    .line 1094
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    goto :goto_31

    .line 1102
    :cond_3d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_31

    .line 1106
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_30

    .line 1110
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iput-byte v9, p0, Lusz;->p:B

    .line 1114
    .line 1115
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    if-ne p1, v8, :cond_40

    .line 1120
    .line 1121
    move-object v6, v8

    .line 1122
    goto :goto_31

    .line 1123
    :cond_40
    :goto_30
    check-cast p1, Lks6;

    .line 1124
    .line 1125
    :try_start_1e
    new-instance v0, Lp66;

    .line 1126
    .line 1127
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    new-instance v1, Lhys;

    .line 1139
    .line 1140
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 1141
    .line 1142
    .line 1143
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1144
    .line 1145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Ldc20;->Companion:Lac20;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lac20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lqmk;

    .line 1155
    .line 1156
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1160
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 1161
    .line 1162
    .line 1163
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    :goto_31
    return-object v6

    .line 1168
    :catch_6
    move-exception p0

    .line 1169
    goto :goto_32

    .line 1170
    :catchall_c
    move-exception p0

    .line 1171
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1172
    :catchall_d
    move-exception v0

    .line 1173
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 1177
    :goto_32
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1178
    .line 1179
    .line 1180
    throw p0

    .line 1181
    :pswitch_16
    iget-byte v0, p0, Lusz;->p:B

    .line 1182
    .line 1183
    if-eqz v0, :cond_43

    .line 1184
    .line 1185
    if-eq v0, v9, :cond_42

    .line 1186
    .line 1187
    if-ne v0, v10, :cond_41

    .line 1188
    .line 1189
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1190
    .line 1191
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    goto :goto_34

    .line 1199
    :cond_41
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_34

    .line 1203
    :cond_42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_33

    .line 1207
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iput-byte v9, p0, Lusz;->p:B

    .line 1211
    .line 1212
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    if-ne p1, v8, :cond_44

    .line 1217
    .line 1218
    move-object v6, v8

    .line 1219
    goto :goto_34

    .line 1220
    :cond_44
    :goto_33
    check-cast p1, Lks6;

    .line 1221
    .line 1222
    :try_start_23
    new-instance v0, Lp66;

    .line 1223
    .line 1224
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    new-instance v1, Lhys;

    .line 1236
    .line 1237
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 1238
    .line 1239
    .line 1240
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1241
    .line 1242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lpe00;->Companion:Loe00;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Loe00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lqmk;

    .line 1252
    .line 1253
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1257
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 1258
    .line 1259
    .line 1260
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    :goto_34
    return-object v6

    .line 1265
    :catch_7
    move-exception p0

    .line 1266
    goto :goto_35

    .line 1267
    :catchall_e
    move-exception p0

    .line 1268
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1269
    :catchall_f
    move-exception v0

    .line 1270
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 1274
    :goto_35
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1275
    .line 1276
    .line 1277
    throw p0

    .line 1278
    :pswitch_17
    iget-byte v0, p0, Lusz;->p:B

    .line 1279
    .line 1280
    if-eqz v0, :cond_47

    .line 1281
    .line 1282
    if-eq v0, v9, :cond_46

    .line 1283
    .line 1284
    if-ne v0, v10, :cond_45

    .line 1285
    .line 1286
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1287
    .line 1288
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    goto :goto_37

    .line 1296
    :cond_45
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_37

    .line 1300
    :cond_46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_36

    .line 1304
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iput-byte v9, p0, Lusz;->p:B

    .line 1308
    .line 1309
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    if-ne p1, v8, :cond_48

    .line 1314
    .line 1315
    move-object v6, v8

    .line 1316
    goto :goto_37

    .line 1317
    :cond_48
    :goto_36
    check-cast p1, Lks6;

    .line 1318
    .line 1319
    :try_start_28
    new-instance v0, Lp66;

    .line 1320
    .line 1321
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p0

    .line 1328
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p0

    .line 1332
    new-instance v1, Lhys;

    .line 1333
    .line 1334
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1335
    .line 1336
    .line 1337
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1338
    .line 1339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Leti;->Companion:Ldti;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ldti;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lqmk;

    .line 1349
    .line 1350
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1354
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1355
    .line 1356
    .line 1357
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    :goto_37
    return-object v6

    .line 1362
    :catch_8
    move-exception p0

    .line 1363
    goto :goto_38

    .line 1364
    :catchall_10
    move-exception p0

    .line 1365
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1366
    :catchall_11
    move-exception v0

    .line 1367
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1371
    :goto_38
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1372
    .line 1373
    .line 1374
    throw p0

    .line 1375
    :pswitch_18
    iget-byte v0, p0, Lusz;->p:B

    .line 1376
    .line 1377
    if-eqz v0, :cond_4b

    .line 1378
    .line 1379
    if-eq v0, v9, :cond_4a

    .line 1380
    .line 1381
    if-ne v0, v10, :cond_49

    .line 1382
    .line 1383
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1384
    .line 1385
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    goto :goto_3a

    .line 1393
    :cond_49
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_3a

    .line 1397
    :cond_4a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_39

    .line 1401
    :cond_4b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iput-byte v9, p0, Lusz;->p:B

    .line 1405
    .line 1406
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    if-ne p1, v8, :cond_4c

    .line 1411
    .line 1412
    move-object v6, v8

    .line 1413
    goto :goto_3a

    .line 1414
    :cond_4c
    :goto_39
    check-cast p1, Lks6;

    .line 1415
    .line 1416
    :try_start_2d
    new-instance v0, Lp66;

    .line 1417
    .line 1418
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p0

    .line 1429
    new-instance v1, Lhys;

    .line 1430
    .line 1431
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1432
    .line 1433
    .line 1434
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1435
    .line 1436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lfri;->Companion:Leri;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Leri;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lqmk;

    .line 1446
    .line 1447
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1451
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    :goto_3a
    return-object v6

    .line 1459
    :catch_9
    move-exception p0

    .line 1460
    goto :goto_3b

    .line 1461
    :catchall_12
    move-exception p0

    .line 1462
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1463
    :catchall_13
    move-exception v0

    .line 1464
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1468
    :goto_3b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1469
    .line 1470
    .line 1471
    throw p0

    .line 1472
    :pswitch_19
    iget-byte v0, p0, Lusz;->p:B

    .line 1473
    .line 1474
    if-eqz v0, :cond_4f

    .line 1475
    .line 1476
    if-eq v0, v9, :cond_4e

    .line 1477
    .line 1478
    if-ne v0, v10, :cond_4d

    .line 1479
    .line 1480
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1481
    .line 1482
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    goto :goto_3d

    .line 1490
    :cond_4d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_3d

    .line 1494
    :cond_4e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_3c

    .line 1498
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iput-byte v9, p0, Lusz;->p:B

    .line 1502
    .line 1503
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    if-ne p1, v8, :cond_50

    .line 1508
    .line 1509
    move-object v6, v8

    .line 1510
    goto :goto_3d

    .line 1511
    :cond_50
    :goto_3c
    check-cast p1, Lks6;

    .line 1512
    .line 1513
    :try_start_32
    new-instance v0, Lp66;

    .line 1514
    .line 1515
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p0

    .line 1522
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p0

    .line 1526
    new-instance v1, Lhys;

    .line 1527
    .line 1528
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1529
    .line 1530
    .line 1531
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1532
    .line 1533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lizz;->Companion:Lhzz;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lhzz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lqmk;

    .line 1543
    .line 1544
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1548
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1549
    .line 1550
    .line 1551
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    :goto_3d
    return-object v6

    .line 1556
    :catch_a
    move-exception p0

    .line 1557
    goto :goto_3e

    .line 1558
    :catchall_14
    move-exception p0

    .line 1559
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1560
    :catchall_15
    move-exception v0

    .line 1561
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1565
    :goto_3e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1566
    .line 1567
    .line 1568
    throw p0

    .line 1569
    :pswitch_1a
    iget-byte v0, p0, Lusz;->p:B

    .line 1570
    .line 1571
    if-eqz v0, :cond_53

    .line 1572
    .line 1573
    if-eq v0, v9, :cond_52

    .line 1574
    .line 1575
    if-ne v0, v10, :cond_51

    .line 1576
    .line 1577
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1578
    .line 1579
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    goto :goto_40

    .line 1587
    :cond_51
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_40

    .line 1591
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_3f

    .line 1595
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iput-byte v9, p0, Lusz;->p:B

    .line 1599
    .line 1600
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    if-ne p1, v8, :cond_54

    .line 1605
    .line 1606
    move-object v6, v8

    .line 1607
    goto :goto_40

    .line 1608
    :cond_54
    :goto_3f
    check-cast p1, Lks6;

    .line 1609
    .line 1610
    :try_start_37
    new-instance v0, Lp66;

    .line 1611
    .line 1612
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p0

    .line 1619
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p0

    .line 1623
    new-instance v1, Lhys;

    .line 1624
    .line 1625
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1626
    .line 1627
    .line 1628
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1629
    .line 1630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, Lgn2;->Companion:Lfn2;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lfn2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lqmk;

    .line 1640
    .line 1641
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1645
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1646
    .line 1647
    .line 1648
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    :goto_40
    return-object v6

    .line 1653
    :catch_b
    move-exception p0

    .line 1654
    goto :goto_41

    .line 1655
    :catchall_16
    move-exception p0

    .line 1656
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1657
    :catchall_17
    move-exception v0

    .line 1658
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1662
    :goto_41
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1663
    .line 1664
    .line 1665
    throw p0

    .line 1666
    :pswitch_1b
    iget-byte v0, p0, Lusz;->p:B

    .line 1667
    .line 1668
    if-eqz v0, :cond_57

    .line 1669
    .line 1670
    if-eq v0, v9, :cond_56

    .line 1671
    .line 1672
    if-ne v0, v10, :cond_55

    .line 1673
    .line 1674
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1675
    .line 1676
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    goto :goto_43

    .line 1684
    :cond_55
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_43

    .line 1688
    :cond_56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_42

    .line 1692
    :cond_57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    iput-byte v9, p0, Lusz;->p:B

    .line 1696
    .line 1697
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object p1

    .line 1701
    if-ne p1, v8, :cond_58

    .line 1702
    .line 1703
    move-object v6, v8

    .line 1704
    goto :goto_43

    .line 1705
    :cond_58
    :goto_42
    check-cast p1, Lks6;

    .line 1706
    .line 1707
    :try_start_3c
    new-instance v0, Lp66;

    .line 1708
    .line 1709
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p0

    .line 1716
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p0

    .line 1720
    new-instance v1, Lhys;

    .line 1721
    .line 1722
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1723
    .line 1724
    .line 1725
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1726
    .line 1727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lizz;->Companion:Lhzz;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lhzz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, Lqmk;

    .line 1737
    .line 1738
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1742
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1743
    .line 1744
    .line 1745
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    :goto_43
    return-object v6

    .line 1750
    :catch_c
    move-exception p0

    .line 1751
    goto :goto_44

    .line 1752
    :catchall_18
    move-exception p0

    .line 1753
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1754
    :catchall_19
    move-exception v0

    .line 1755
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1759
    :goto_44
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1760
    .line 1761
    .line 1762
    throw p0

    .line 1763
    :pswitch_1c
    iget-byte v0, p0, Lusz;->p:B

    .line 1764
    .line 1765
    if-eqz v0, :cond_5b

    .line 1766
    .line 1767
    if-eq v0, v9, :cond_5a

    .line 1768
    .line 1769
    if-ne v0, v10, :cond_59

    .line 1770
    .line 1771
    iget-object p0, p0, Lusz;->o:Lks6;

    .line 1772
    .line 1773
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {p0, v11}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    goto :goto_46

    .line 1781
    :cond_59
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_46

    .line 1785
    :cond_5a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_45

    .line 1789
    :cond_5b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    iput-byte v9, p0, Lusz;->p:B

    .line 1793
    .line 1794
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p1

    .line 1798
    if-ne p1, v8, :cond_5c

    .line 1799
    .line 1800
    move-object v6, v8

    .line 1801
    goto :goto_46

    .line 1802
    :cond_5c
    :goto_45
    check-cast p1, Lks6;

    .line 1803
    .line 1804
    :try_start_41
    new-instance v0, Lp66;

    .line 1805
    .line 1806
    invoke-direct {v0, p1, v2}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p0

    .line 1813
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1814
    .line 1815
    .line 1816
    move-result-object p0

    .line 1817
    new-instance v1, Lhys;

    .line 1818
    .line 1819
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1820
    .line 1821
    .line 1822
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1823
    .line 1824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, Litz;->Companion:Lhtz;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lhtz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lqmk;

    .line 1834
    .line 1835
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1839
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1840
    .line 1841
    .line 1842
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    :goto_46
    return-object v6

    .line 1847
    :catch_d
    move-exception p0

    .line 1848
    goto :goto_47

    .line 1849
    :catchall_1a
    move-exception p0

    .line 1850
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1851
    :catchall_1b
    move-exception v0

    .line 1852
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1856
    :goto_47
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1857
    .line 1858
    .line 1859
    throw p0

    .line 1860
    nop

    .line 1861
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
