.class public final Ly3b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lks6;

.field public p:B

.field public final synthetic q:Ldmr;

.field public final synthetic r:Lpn;


# direct methods
.method public synthetic constructor <init>(Ldmr;Lpn;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly3b;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3b;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Ly3b;->r:Lpn;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v2, p0, Ly3b;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Ly3b;->p:B

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Ldj1;->Companion:Lcj1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcj1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Lsy1;->Companion:Lry1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lry1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Lm72;->Companion:Ll72;

    .line 77
    .line 78
    invoke-virtual {v0}, Ll72;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 36
    .line 37
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 53
    .line 54
    iput-byte v2, p0, Ly3b;->p:B

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
    sget-object v3, Ljn2;->Companion:Lin2;

    .line 101
    .line 102
    invoke-virtual {v3}, Lin2;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Lj23;->Companion:Li23;

    .line 77
    .line 78
    invoke-virtual {v0}, Li23;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v2, p0, Ly3b;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Ly3b;->p:B

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Lgvu;->Companion:Lfvu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfvu;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Lrru;->Companion:Lqru;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqru;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Lpsu;->Companion:Losu;

    .line 77
    .line 78
    invoke-virtual {v0}, Losu;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v3, p0, Ly3b;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ly3b;->q:Ldmr;

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
    sget-object v0, Loi2;->Companion:Lni2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lni2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Ly3b;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ly3b;->r:Lpn;

    .line 4
    .line 5
    iget-object p0, p0, Ly3b;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly3b;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ly3b;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ly3b;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Ly3b;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ly3b;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Ly3b;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Ly3b;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Ly3b;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Ly3b;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Ly3b;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Ly3b;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Ly3b;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Ly3b;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Ly3b;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Ly3b;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Ly3b;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Ly3b;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Ly3b;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Ly3b;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Ly3b;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Ly3b;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Ly3b;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Ly3b;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Ly3b;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Ly3b;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Ly3b;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Ly3b;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Ly3b;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Ly3b;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Ly3b;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Ly3b;-><init>(Ldmr;Lpn;Lcng;B)V

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
    iget-byte v0, p0, Ly3b;->n:B

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
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly3b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly3b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly3b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly3b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ly3b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ly3b;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ly3b;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ly3b;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ly3b;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ly3b;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ly3b;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ly3b;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ly3b;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ly3b;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ly3b;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ly3b;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ly3b;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ly3b;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ly3b;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ly3b;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ly3b;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ly3b;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ly3b;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ly3b;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ly3b;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ly3b;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ly3b;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ly3b;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ly3b;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Ly3b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ly3b;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ly3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ly3b;->n:B

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
    iget-object v5, p0, Ly3b;->q:Ldmr;

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
    iget-byte v0, p0, Ly3b;->p:B

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
    iget-object p0, p0, Ly3b;->o:Lks6;

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
    iput-byte v9, p0, Ly3b;->p:B

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
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 60
    .line 61
    iput-byte v10, p0, Ly3b;->p:B

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
    invoke-direct {p0, p1}, Ly3b;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Ly3b;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    invoke-direct {p0, p1}, Ly3b;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    invoke-direct {p0, p1}, Ly3b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    invoke-direct {p0, p1}, Ly3b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    invoke-direct {p0, p1}, Ly3b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    invoke-direct {p0, p1}, Ly3b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    invoke-direct {p0, p1}, Ly3b;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    invoke-direct {p0, p1}, Ly3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    invoke-direct {p0, p1}, Ly3b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-direct {p0, p1}, Ly3b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    iget-byte v0, p0, Ly3b;->p:B

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-eq v0, v9, :cond_6

    .line 141
    .line 142
    if-ne v0, v10, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 145
    .line 146
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-byte v9, p0, Ly3b;->p:B

    .line 166
    .line 167
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v8, :cond_8

    .line 172
    .line 173
    move-object v6, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    check-cast p1, Lks6;

    .line 176
    .line 177
    :try_start_0
    new-instance v0, Lp66;

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v1, Lhys;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lxkk;->Companion:Lwkk;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwkk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lqmk;

    .line 207
    .line 208
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_5
    return-object v6

    .line 220
    :catch_0
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :goto_6
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :pswitch_c
    iget-byte v0, p0, Ly3b;->p:B

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    if-eq v0, v9, :cond_a

    .line 238
    .line 239
    if-ne v0, v10, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 242
    .line 243
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-byte v9, p0, Ly3b;->p:B

    .line 263
    .line 264
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v8, :cond_c

    .line 269
    .line 270
    move-object v6, v8

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    :goto_7
    check-cast p1, Lks6;

    .line 273
    .line 274
    :try_start_5
    new-instance v0, Lp66;

    .line 275
    .line 276
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v1, Lhys;

    .line 288
    .line 289
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 290
    .line 291
    .line 292
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkvw;->Companion:Ljvw;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljvw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lqmk;

    .line 304
    .line 305
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_8
    return-object v6

    .line 317
    :catch_1
    move-exception p0

    .line 318
    goto :goto_9

    .line 319
    :catchall_2
    move-exception p0

    .line 320
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 326
    :goto_9
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :pswitch_d
    iget-byte v0, p0, Ly3b;->p:B

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    if-eq v0, v9, :cond_e

    .line 335
    .line 336
    if-ne v0, v10, :cond_d

    .line 337
    .line 338
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 339
    .line 340
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-byte v9, p0, Ly3b;->p:B

    .line 360
    .line 361
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v8, :cond_10

    .line 366
    .line 367
    move-object v6, v8

    .line 368
    goto :goto_b

    .line 369
    :cond_10
    :goto_a
    check-cast p1, Lks6;

    .line 370
    .line 371
    :try_start_a
    new-instance v0, Lp66;

    .line 372
    .line 373
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-instance v1, Lhys;

    .line 385
    .line 386
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 387
    .line 388
    .line 389
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 395
    .line 396
    sget-object v2, Loi2;->Companion:Lni2;

    .line 397
    .line 398
    invoke-virtual {v2}, Lni2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lqmk;

    .line 407
    .line 408
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 412
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_b
    return-object v6

    .line 420
    :catch_2
    move-exception p0

    .line 421
    goto :goto_c

    .line 422
    :catchall_4
    move-exception p0

    .line 423
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 429
    :goto_c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :pswitch_e
    iget-byte v0, p0, Ly3b;->p:B

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    if-eq v0, v9, :cond_12

    .line 438
    .line 439
    if-ne v0, v10, :cond_11

    .line 440
    .line 441
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 442
    .line 443
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_e

    .line 451
    :cond_11
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-byte v9, p0, Ly3b;->p:B

    .line 463
    .line 464
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v8, :cond_14

    .line 469
    .line 470
    move-object v6, v8

    .line 471
    goto :goto_e

    .line 472
    :cond_14
    :goto_d
    check-cast p1, Lks6;

    .line 473
    .line 474
    :try_start_f
    new-instance v0, Lp66;

    .line 475
    .line 476
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-instance v1, Lhys;

    .line 488
    .line 489
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 490
    .line 491
    .line 492
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lbj2;->Companion:Laj2;

    .line 498
    .line 499
    invoke-virtual {v0}, Laj2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lqmk;

    .line 504
    .line 505
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 509
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 510
    .line 511
    .line 512
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_e
    return-object v6

    .line 517
    :catch_3
    move-exception p0

    .line 518
    goto :goto_f

    .line 519
    :catchall_6
    move-exception p0

    .line 520
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 521
    :catchall_7
    move-exception v0

    .line 522
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 526
    :goto_f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 527
    .line 528
    .line 529
    throw p0

    .line 530
    :pswitch_f
    iget-byte v0, p0, Ly3b;->p:B

    .line 531
    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    if-eq v0, v9, :cond_16

    .line 535
    .line 536
    if-ne v0, v10, :cond_15

    .line 537
    .line 538
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 539
    .line 540
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_11

    .line 548
    :cond_15
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-byte v9, p0, Ly3b;->p:B

    .line 560
    .line 561
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-ne p1, v8, :cond_18

    .line 566
    .line 567
    move-object v6, v8

    .line 568
    goto :goto_11

    .line 569
    :cond_18
    :goto_10
    check-cast p1, Lks6;

    .line 570
    .line 571
    :try_start_14
    new-instance v0, Lp66;

    .line 572
    .line 573
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    new-instance v1, Lhys;

    .line 585
    .line 586
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 587
    .line 588
    .line 589
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 595
    .line 596
    sget-object v2, Loi2;->Companion:Lni2;

    .line 597
    .line 598
    invoke-virtual {v2}, Lni2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lqmk;

    .line 607
    .line 608
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 612
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 613
    .line 614
    .line 615
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :goto_11
    return-object v6

    .line 620
    :catch_4
    move-exception p0

    .line 621
    goto :goto_12

    .line 622
    :catchall_8
    move-exception p0

    .line 623
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 624
    :catchall_9
    move-exception v0

    .line 625
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 629
    :goto_12
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 630
    .line 631
    .line 632
    throw p0

    .line 633
    :pswitch_10
    iget-byte v0, p0, Ly3b;->p:B

    .line 634
    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    if-eq v0, v9, :cond_1a

    .line 638
    .line 639
    if-ne v0, v10, :cond_19

    .line 640
    .line 641
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 642
    .line 643
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    goto :goto_14

    .line 651
    :cond_19
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-byte v9, p0, Ly3b;->p:B

    .line 663
    .line 664
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-ne p1, v8, :cond_1c

    .line 669
    .line 670
    move-object v6, v8

    .line 671
    goto :goto_14

    .line 672
    :cond_1c
    :goto_13
    check-cast p1, Lks6;

    .line 673
    .line 674
    :try_start_19
    new-instance v0, Lp66;

    .line 675
    .line 676
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    new-instance v1, Lhys;

    .line 688
    .line 689
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 690
    .line 691
    .line 692
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 698
    .line 699
    sget-object v2, Loi2;->Companion:Lni2;

    .line 700
    .line 701
    invoke-virtual {v2}, Lni2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lqmk;

    .line 710
    .line 711
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 715
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 716
    .line 717
    .line 718
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :goto_14
    return-object v6

    .line 723
    :catch_5
    move-exception p0

    .line 724
    goto :goto_15

    .line 725
    :catchall_a
    move-exception p0

    .line 726
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 727
    :catchall_b
    move-exception v0

    .line 728
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 732
    :goto_15
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 733
    .line 734
    .line 735
    throw p0

    .line 736
    :pswitch_11
    iget-byte v0, p0, Ly3b;->p:B

    .line 737
    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    if-eq v0, v9, :cond_1e

    .line 741
    .line 742
    if-ne v0, v10, :cond_1d

    .line 743
    .line 744
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 745
    .line 746
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    goto :goto_17

    .line 754
    :cond_1d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_1f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iput-byte v9, p0, Ly3b;->p:B

    .line 766
    .line 767
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-ne p1, v8, :cond_20

    .line 772
    .line 773
    move-object v6, v8

    .line 774
    goto :goto_17

    .line 775
    :cond_20
    :goto_16
    check-cast p1, Lks6;

    .line 776
    .line 777
    :try_start_1e
    new-instance v0, Lp66;

    .line 778
    .line 779
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    new-instance v1, Lhys;

    .line 791
    .line 792
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 793
    .line 794
    .line 795
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lhj2;->Companion:Lgj2;

    .line 801
    .line 802
    invoke-virtual {v0}, Lgj2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lqmk;

    .line 807
    .line 808
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 812
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 813
    .line 814
    .line 815
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    :goto_17
    return-object v6

    .line 820
    :catch_6
    move-exception p0

    .line 821
    goto :goto_18

    .line 822
    :catchall_c
    move-exception p0

    .line 823
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 824
    :catchall_d
    move-exception v0

    .line 825
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 829
    :goto_18
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 830
    .line 831
    .line 832
    throw p0

    .line 833
    :pswitch_12
    iget-byte v0, p0, Ly3b;->p:B

    .line 834
    .line 835
    if-eqz v0, :cond_23

    .line 836
    .line 837
    if-eq v0, v9, :cond_22

    .line 838
    .line 839
    if-ne v0, v10, :cond_21

    .line 840
    .line 841
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 842
    .line 843
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    goto :goto_1a

    .line 851
    :cond_21
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput-byte v9, p0, Ly3b;->p:B

    .line 863
    .line 864
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    if-ne p1, v8, :cond_24

    .line 869
    .line 870
    move-object v6, v8

    .line 871
    goto :goto_1a

    .line 872
    :cond_24
    :goto_19
    check-cast p1, Lks6;

    .line 873
    .line 874
    :try_start_23
    new-instance v0, Lp66;

    .line 875
    .line 876
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 877
    .line 878
    .line 879
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    new-instance v1, Lhys;

    .line 888
    .line 889
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 890
    .line 891
    .line 892
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 893
    .line 894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lxru;->Companion:Lwru;

    .line 898
    .line 899
    invoke-virtual {v0}, Lwru;->serializer()Lkotlinx/serialization/KSerializer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lqmk;

    .line 904
    .line 905
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 909
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 910
    .line 911
    .line 912
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    :goto_1a
    return-object v6

    .line 917
    :catch_7
    move-exception p0

    .line 918
    goto :goto_1b

    .line 919
    :catchall_e
    move-exception p0

    .line 920
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 921
    :catchall_f
    move-exception v0

    .line 922
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 926
    :goto_1b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 927
    .line 928
    .line 929
    throw p0

    .line 930
    :pswitch_13
    iget-byte v0, p0, Ly3b;->p:B

    .line 931
    .line 932
    if-eqz v0, :cond_27

    .line 933
    .line 934
    if-eq v0, v9, :cond_26

    .line 935
    .line 936
    if-ne v0, v10, :cond_25

    .line 937
    .line 938
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 939
    .line 940
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    goto :goto_1d

    .line 948
    :cond_25
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iput-byte v9, p0, Ly3b;->p:B

    .line 960
    .line 961
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    if-ne p1, v8, :cond_28

    .line 966
    .line 967
    move-object v6, v8

    .line 968
    goto :goto_1d

    .line 969
    :cond_28
    :goto_1c
    check-cast p1, Lks6;

    .line 970
    .line 971
    :try_start_28
    new-instance v0, Lp66;

    .line 972
    .line 973
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 974
    .line 975
    .line 976
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    new-instance v1, Lhys;

    .line 985
    .line 986
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 987
    .line 988
    .line 989
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 990
    .line 991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v0, Ljvj;->Companion:Livj;

    .line 995
    .line 996
    invoke-virtual {v0}, Livj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lqmk;

    .line 1001
    .line 1002
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1006
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1007
    .line 1008
    .line 1009
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    :goto_1d
    return-object v6

    .line 1014
    :catch_8
    move-exception p0

    .line 1015
    goto :goto_1e

    .line 1016
    :catchall_10
    move-exception p0

    .line 1017
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1018
    :catchall_11
    move-exception v0

    .line 1019
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1023
    :goto_1e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1024
    .line 1025
    .line 1026
    throw p0

    .line 1027
    :pswitch_14
    iget-byte v0, p0, Ly3b;->p:B

    .line 1028
    .line 1029
    if-eqz v0, :cond_2b

    .line 1030
    .line 1031
    if-eq v0, v9, :cond_2a

    .line 1032
    .line 1033
    if-ne v0, v10, :cond_29

    .line 1034
    .line 1035
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1036
    .line 1037
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    goto :goto_20

    .line 1045
    :cond_29
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_20

    .line 1049
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iput-byte v9, p0, Ly3b;->p:B

    .line 1057
    .line 1058
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    if-ne p1, v8, :cond_2c

    .line 1063
    .line 1064
    move-object v6, v8

    .line 1065
    goto :goto_20

    .line 1066
    :cond_2c
    :goto_1f
    check-cast p1, Lks6;

    .line 1067
    .line 1068
    :try_start_2d
    new-instance v0, Lp66;

    .line 1069
    .line 1070
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    new-instance v1, Lhys;

    .line 1082
    .line 1083
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1084
    .line 1085
    .line 1086
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1087
    .line 1088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lxkk;->Companion:Lwkk;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lwkk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lqmk;

    .line 1098
    .line 1099
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1103
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    :goto_20
    return-object v6

    .line 1111
    :catch_9
    move-exception p0

    .line 1112
    goto :goto_21

    .line 1113
    :catchall_12
    move-exception p0

    .line 1114
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1115
    :catchall_13
    move-exception v0

    .line 1116
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1120
    :goto_21
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1121
    .line 1122
    .line 1123
    throw p0

    .line 1124
    :pswitch_15
    iget-byte v0, p0, Ly3b;->p:B

    .line 1125
    .line 1126
    if-eqz v0, :cond_2f

    .line 1127
    .line 1128
    if-eq v0, v9, :cond_2e

    .line 1129
    .line 1130
    if-ne v0, v10, :cond_2d

    .line 1131
    .line 1132
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1133
    .line 1134
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    goto :goto_23

    .line 1142
    :cond_2d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iput-byte v9, p0, Ly3b;->p:B

    .line 1154
    .line 1155
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    if-ne p1, v8, :cond_30

    .line 1160
    .line 1161
    move-object v6, v8

    .line 1162
    goto :goto_23

    .line 1163
    :cond_30
    :goto_22
    check-cast p1, Lks6;

    .line 1164
    .line 1165
    :try_start_32
    new-instance v0, Lp66;

    .line 1166
    .line 1167
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    new-instance v1, Lhys;

    .line 1179
    .line 1180
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1181
    .line 1182
    .line 1183
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1184
    .line 1185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lxkk;->Companion:Lwkk;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lwkk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lqmk;

    .line 1195
    .line 1196
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1200
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    :goto_23
    return-object v6

    .line 1208
    :catch_a
    move-exception p0

    .line 1209
    goto :goto_24

    .line 1210
    :catchall_14
    move-exception p0

    .line 1211
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1212
    :catchall_15
    move-exception v0

    .line 1213
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1217
    :goto_24
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1218
    .line 1219
    .line 1220
    throw p0

    .line 1221
    :pswitch_16
    iget-byte v0, p0, Ly3b;->p:B

    .line 1222
    .line 1223
    if-eqz v0, :cond_33

    .line 1224
    .line 1225
    if-eq v0, v9, :cond_32

    .line 1226
    .line 1227
    if-ne v0, v10, :cond_31

    .line 1228
    .line 1229
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1230
    .line 1231
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    goto :goto_26

    .line 1239
    :cond_31
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iput-byte v9, p0, Ly3b;->p:B

    .line 1251
    .line 1252
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    if-ne p1, v8, :cond_34

    .line 1257
    .line 1258
    move-object v6, v8

    .line 1259
    goto :goto_26

    .line 1260
    :cond_34
    :goto_25
    check-cast p1, Lks6;

    .line 1261
    .line 1262
    :try_start_37
    new-instance v0, Lp66;

    .line 1263
    .line 1264
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    new-instance v1, Lhys;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1278
    .line 1279
    .line 1280
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1281
    .line 1282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Luin;->Companion:Ltin;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ltin;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lqmk;

    .line 1292
    .line 1293
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1297
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1298
    .line 1299
    .line 1300
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    :goto_26
    return-object v6

    .line 1305
    :catch_b
    move-exception p0

    .line 1306
    goto :goto_27

    .line 1307
    :catchall_16
    move-exception p0

    .line 1308
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1309
    :catchall_17
    move-exception v0

    .line 1310
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1314
    :goto_27
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1315
    .line 1316
    .line 1317
    throw p0

    .line 1318
    :pswitch_17
    iget-byte v0, p0, Ly3b;->p:B

    .line 1319
    .line 1320
    if-eqz v0, :cond_37

    .line 1321
    .line 1322
    if-eq v0, v9, :cond_36

    .line 1323
    .line 1324
    if-ne v0, v10, :cond_35

    .line 1325
    .line 1326
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1327
    .line 1328
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    goto :goto_29

    .line 1336
    :cond_35
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_29

    .line 1340
    :cond_36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iput-byte v9, p0, Ly3b;->p:B

    .line 1348
    .line 1349
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    if-ne p1, v8, :cond_38

    .line 1354
    .line 1355
    move-object v6, v8

    .line 1356
    goto :goto_29

    .line 1357
    :cond_38
    :goto_28
    check-cast p1, Lks6;

    .line 1358
    .line 1359
    :try_start_3c
    new-instance v0, Lp66;

    .line 1360
    .line 1361
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p0

    .line 1368
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p0

    .line 1372
    new-instance v1, Lhys;

    .line 1373
    .line 1374
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1375
    .line 1376
    .line 1377
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1378
    .line 1379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lrru;->Companion:Lqru;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lqru;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lqmk;

    .line 1389
    .line 1390
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1394
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1395
    .line 1396
    .line 1397
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    :goto_29
    return-object v6

    .line 1402
    :catch_c
    move-exception p0

    .line 1403
    goto :goto_2a

    .line 1404
    :catchall_18
    move-exception p0

    .line 1405
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1406
    :catchall_19
    move-exception v0

    .line 1407
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1411
    :goto_2a
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1412
    .line 1413
    .line 1414
    throw p0

    .line 1415
    :pswitch_18
    iget-byte v0, p0, Ly3b;->p:B

    .line 1416
    .line 1417
    if-eqz v0, :cond_3b

    .line 1418
    .line 1419
    if-eq v0, v9, :cond_3a

    .line 1420
    .line 1421
    if-ne v0, v10, :cond_39

    .line 1422
    .line 1423
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1424
    .line 1425
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    goto :goto_2c

    .line 1433
    :cond_39
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_2c

    .line 1437
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2b

    .line 1441
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iput-byte v9, p0, Ly3b;->p:B

    .line 1445
    .line 1446
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    if-ne p1, v8, :cond_3c

    .line 1451
    .line 1452
    move-object v6, v8

    .line 1453
    goto :goto_2c

    .line 1454
    :cond_3c
    :goto_2b
    check-cast p1, Lks6;

    .line 1455
    .line 1456
    :try_start_41
    new-instance v0, Lp66;

    .line 1457
    .line 1458
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p0

    .line 1465
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p0

    .line 1469
    new-instance v1, Lhys;

    .line 1470
    .line 1471
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1472
    .line 1473
    .line 1474
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1475
    .line 1476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lqmk;

    .line 1486
    .line 1487
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1491
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1492
    .line 1493
    .line 1494
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    :goto_2c
    return-object v6

    .line 1499
    :catch_d
    move-exception p0

    .line 1500
    goto :goto_2d

    .line 1501
    :catchall_1a
    move-exception p0

    .line 1502
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1503
    :catchall_1b
    move-exception v0

    .line 1504
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1508
    :goto_2d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1509
    .line 1510
    .line 1511
    throw p0

    .line 1512
    :pswitch_19
    iget-byte v0, p0, Ly3b;->p:B

    .line 1513
    .line 1514
    if-eqz v0, :cond_3f

    .line 1515
    .line 1516
    if-eq v0, v9, :cond_3e

    .line 1517
    .line 1518
    if-ne v0, v10, :cond_3d

    .line 1519
    .line 1520
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1521
    .line 1522
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    goto :goto_2f

    .line 1530
    :cond_3d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2f

    .line 1534
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2e

    .line 1538
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iput-byte v9, p0, Ly3b;->p:B

    .line 1542
    .line 1543
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    if-ne p1, v8, :cond_40

    .line 1548
    .line 1549
    move-object v6, v8

    .line 1550
    goto :goto_2f

    .line 1551
    :cond_40
    :goto_2e
    check-cast p1, Lks6;

    .line 1552
    .line 1553
    :try_start_46
    new-instance v0, Lp66;

    .line 1554
    .line 1555
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p0

    .line 1562
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p0

    .line 1566
    new-instance v1, Lhys;

    .line 1567
    .line 1568
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_e

    .line 1569
    .line 1570
    .line 1571
    :try_start_47
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1572
    .line 1573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lrhu;->Companion:Lqhu;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lqhu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lqmk;

    .line 1583
    .line 1584
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1588
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_e

    .line 1589
    .line 1590
    .line 1591
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    :goto_2f
    return-object v6

    .line 1596
    :catch_e
    move-exception p0

    .line 1597
    goto :goto_30

    .line 1598
    :catchall_1c
    move-exception p0

    .line 1599
    :try_start_49
    throw p0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1600
    :catchall_1d
    move-exception v0

    .line 1601
    :try_start_4a
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_e

    .line 1605
    :goto_30
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1606
    .line 1607
    .line 1608
    throw p0

    .line 1609
    :pswitch_1a
    iget-byte v0, p0, Ly3b;->p:B

    .line 1610
    .line 1611
    if-eqz v0, :cond_43

    .line 1612
    .line 1613
    if-eq v0, v9, :cond_42

    .line 1614
    .line 1615
    if-ne v0, v10, :cond_41

    .line 1616
    .line 1617
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1618
    .line 1619
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_33

    .line 1623
    :cond_41
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_34

    .line 1627
    :cond_42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_31

    .line 1631
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    iput-byte v9, p0, Ly3b;->p:B

    .line 1635
    .line 1636
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p1

    .line 1640
    if-ne p1, v8, :cond_44

    .line 1641
    .line 1642
    goto :goto_32

    .line 1643
    :cond_44
    :goto_31
    check-cast p1, Lks6;

    .line 1644
    .line 1645
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 1646
    .line 1647
    iput-byte v10, p0, Ly3b;->p:B

    .line 1648
    .line 1649
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p0

    .line 1653
    if-ne p0, v8, :cond_45

    .line 1654
    .line 1655
    :goto_32
    move-object v6, v8

    .line 1656
    goto :goto_34

    .line 1657
    :cond_45
    move-object p0, p1

    .line 1658
    :goto_33
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v6, Lj8z;

    .line 1662
    .line 1663
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_34
    return-object v6

    .line 1667
    :pswitch_1b
    iget-byte v0, p0, Ly3b;->p:B

    .line 1668
    .line 1669
    if-eqz v0, :cond_48

    .line 1670
    .line 1671
    if-eq v0, v9, :cond_47

    .line 1672
    .line 1673
    if-ne v0, v10, :cond_46

    .line 1674
    .line 1675
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1676
    .line 1677
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_37

    .line 1681
    :cond_46
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_38

    .line 1685
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_35

    .line 1689
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    iput-byte v9, p0, Ly3b;->p:B

    .line 1693
    .line 1694
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p1

    .line 1698
    if-ne p1, v8, :cond_49

    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_49
    :goto_35
    check-cast p1, Lks6;

    .line 1702
    .line 1703
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 1704
    .line 1705
    iput-byte v10, p0, Ly3b;->p:B

    .line 1706
    .line 1707
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p0

    .line 1711
    if-ne p0, v8, :cond_4a

    .line 1712
    .line 1713
    :goto_36
    move-object v6, v8

    .line 1714
    goto :goto_38

    .line 1715
    :cond_4a
    move-object p0, p1

    .line 1716
    :goto_37
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v6, Lj8z;

    .line 1720
    .line 1721
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_38
    return-object v6

    .line 1725
    :pswitch_1c
    iget-byte v0, p0, Ly3b;->p:B

    .line 1726
    .line 1727
    if-eqz v0, :cond_4d

    .line 1728
    .line 1729
    if-eq v0, v9, :cond_4c

    .line 1730
    .line 1731
    if-ne v0, v10, :cond_4b

    .line 1732
    .line 1733
    iget-object p0, p0, Ly3b;->o:Lks6;

    .line 1734
    .line 1735
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_3b

    .line 1739
    :cond_4b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_3c

    .line 1743
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_39

    .line 1747
    :cond_4d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iput-byte v9, p0, Ly3b;->p:B

    .line 1751
    .line 1752
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p1

    .line 1756
    if-ne p1, v8, :cond_4e

    .line 1757
    .line 1758
    goto :goto_3a

    .line 1759
    :cond_4e
    :goto_39
    check-cast p1, Lks6;

    .line 1760
    .line 1761
    iput-object p1, p0, Ly3b;->o:Lks6;

    .line 1762
    .line 1763
    iput-byte v10, p0, Ly3b;->p:B

    .line 1764
    .line 1765
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p0

    .line 1769
    if-ne p0, v8, :cond_4f

    .line 1770
    .line 1771
    :goto_3a
    move-object v6, v8

    .line 1772
    goto :goto_3c

    .line 1773
    :cond_4f
    move-object p0, p1

    .line 1774
    :goto_3b
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v6, Lj8z;

    .line 1778
    .line 1779
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_3c
    return-object v6

    .line 1783
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
