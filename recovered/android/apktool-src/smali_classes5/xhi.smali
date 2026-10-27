.class public final Lxhi;
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
    iput-byte p4, p0, Lxhi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxhi;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lxhi;->r:Lkj5;

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
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v2, p0, Lxhi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lxhi;->p:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v2, p0, Lxhi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lxhi;->p:B

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v2, p0, Lxhi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lxhi;->p:B

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v3, p0, Lxhi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    sget-object v0, Lemd0;->Companion:Ldmd0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldmd0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v3, p0, Lxhi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    sget-object v0, Lemd0;->Companion:Ldmd0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldmd0;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v2, p0, Lxhi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lxhi;->p:B

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v2, p0, Lxhi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lxhi;->p:B

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
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v3, p0, Lxhi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    sget-object v0, Ly5a0;->Companion:Lx5a0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx5a0;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v2, p0, Lxhi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lxhi;->q:Ldmr;

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lxhi;->p:B

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxhi;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxhi;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lxhi;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxhi;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lxhi;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lxhi;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lxhi;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lxhi;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lxhi;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lxhi;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lxhi;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lxhi;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lxhi;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lxhi;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lxhi;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lxhi;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lxhi;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lxhi;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lxhi;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lxhi;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lxhi;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lxhi;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lxhi;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lxhi;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lxhi;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lxhi;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lxhi;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lxhi;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lxhi;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lxhi;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lxhi;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lxhi;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lxhi;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lxhi;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lxhi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxhi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxhi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxhi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxhi;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxhi;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxhi;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxhi;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxhi;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lxhi;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lxhi;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lxhi;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lxhi;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lxhi;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lxhi;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lxhi;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lxhi;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lxhi;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lxhi;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lxhi;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lxhi;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lxhi;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lxhi;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lxhi;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lxhi;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lxhi;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lxhi;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lxhi;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lxhi;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lxhi;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lxhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lxhi;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lxhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxhi;->n:B

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
    iget-object v5, p0, Lxhi;->q:Ldmr;

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
    iget-byte v0, p0, Lxhi;->p:B

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
    iget-object p0, p0, Lxhi;->o:Lks6;

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
    iput-byte v9, p0, Lxhi;->p:B

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
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 60
    .line 61
    iput-byte v10, p0, Lxhi;->p:B

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
    invoke-direct {p0, p1}, Lxhi;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Lxhi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    invoke-direct {p0, p1}, Lxhi;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    invoke-direct {p0, p1}, Lxhi;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    invoke-direct {p0, p1}, Lxhi;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    invoke-direct {p0, p1}, Lxhi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    invoke-direct {p0, p1}, Lxhi;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    invoke-direct {p0, p1}, Lxhi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    invoke-direct {p0, p1}, Lxhi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    iget-byte v0, p0, Lxhi;->p:B

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eq v0, v9, :cond_6

    .line 131
    .line 132
    if-ne v0, v10, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 135
    .line 136
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-byte v9, p0, Lxhi;->p:B

    .line 152
    .line 153
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v8, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    check-cast p1, Lks6;

    .line 161
    .line 162
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 163
    .line 164
    iput-byte v10, p0, Lxhi;->p:B

    .line 165
    .line 166
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v8, :cond_9

    .line 171
    .line 172
    :goto_5
    move-object v6, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move-object p0, p1

    .line 175
    :goto_6
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lj8z;

    .line 179
    .line 180
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    return-object v6

    .line 184
    :pswitch_a
    iget-byte v0, p0, Lxhi;->p:B

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    if-eq v0, v9, :cond_b

    .line 189
    .line 190
    if-ne v0, v10, :cond_a

    .line 191
    .line 192
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 193
    .line 194
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-byte v9, p0, Lxhi;->p:B

    .line 210
    .line 211
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v8, :cond_d

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    :goto_8
    check-cast p1, Lks6;

    .line 219
    .line 220
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 221
    .line 222
    iput-byte v10, p0, Lxhi;->p:B

    .line 223
    .line 224
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v8, :cond_e

    .line 229
    .line 230
    :goto_9
    move-object v6, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_e
    move-object p0, p1

    .line 233
    :goto_a
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lj8z;

    .line 237
    .line 238
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_b
    return-object v6

    .line 242
    :pswitch_b
    iget-byte v0, p0, Lxhi;->p:B

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    if-eq v0, v9, :cond_10

    .line 247
    .line 248
    if-ne v0, v10, :cond_f

    .line 249
    .line 250
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 251
    .line 252
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-byte v9, p0, Lxhi;->p:B

    .line 268
    .line 269
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v8, :cond_12

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_12
    :goto_c
    check-cast p1, Lks6;

    .line 277
    .line 278
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 279
    .line 280
    iput-byte v10, p0, Lxhi;->p:B

    .line 281
    .line 282
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v8, :cond_13

    .line 287
    .line 288
    :goto_d
    move-object v6, v8

    .line 289
    goto :goto_f

    .line 290
    :cond_13
    move-object p0, p1

    .line 291
    :goto_e
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lj8z;

    .line 295
    .line 296
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_f
    return-object v6

    .line 300
    :pswitch_c
    iget-byte v0, p0, Lxhi;->p:B

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    if-eq v0, v9, :cond_15

    .line 305
    .line 306
    if-ne v0, v10, :cond_14

    .line 307
    .line 308
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 309
    .line 310
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_11

    .line 318
    :cond_14
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-byte v9, p0, Lxhi;->p:B

    .line 330
    .line 331
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v8, :cond_17

    .line 336
    .line 337
    move-object v6, v8

    .line 338
    goto :goto_11

    .line 339
    :cond_17
    :goto_10
    check-cast p1, Lks6;

    .line 340
    .line 341
    :try_start_0
    new-instance v0, Lp66;

    .line 342
    .line 343
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v1, Lhys;

    .line 355
    .line 356
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    :try_start_1
    sget-object p0, Lxpt;->a:Ltpt;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lc3i;->Companion:Lb3i;

    .line 365
    .line 366
    invoke-virtual {v0}, Lb3i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lqmk;

    .line 371
    .line 372
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :goto_11
    return-object v6

    .line 384
    :catch_0
    move-exception p0

    .line 385
    goto :goto_12

    .line 386
    :catchall_0
    move-exception p0

    .line 387
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 393
    :goto_12
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :pswitch_d
    iget-byte v0, p0, Lxhi;->p:B

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    if-eq v0, v9, :cond_19

    .line 402
    .line 403
    if-ne v0, v10, :cond_18

    .line 404
    .line 405
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 406
    .line 407
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_14

    .line 415
    :cond_18
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-byte v9, p0, Lxhi;->p:B

    .line 427
    .line 428
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v8, :cond_1b

    .line 433
    .line 434
    move-object v6, v8

    .line 435
    goto :goto_14

    .line 436
    :cond_1b
    :goto_13
    check-cast p1, Lks6;

    .line 437
    .line 438
    :try_start_5
    new-instance v0, Lp66;

    .line 439
    .line 440
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    new-instance v1, Lhys;

    .line 452
    .line 453
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 454
    .line 455
    .line 456
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lfc60;->Companion:Lec60;

    .line 462
    .line 463
    invoke-virtual {v0}, Lec60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lqmk;

    .line 468
    .line 469
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 474
    .line 475
    .line 476
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_14
    return-object v6

    .line 481
    :catch_1
    move-exception p0

    .line 482
    goto :goto_15

    .line 483
    :catchall_2
    move-exception p0

    .line 484
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 490
    :goto_15
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :pswitch_e
    iget-byte v0, p0, Lxhi;->p:B

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    if-eq v0, v9, :cond_1d

    .line 499
    .line 500
    if-ne v0, v10, :cond_1c

    .line 501
    .line 502
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 503
    .line 504
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_1c
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_19

    .line 512
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-byte v9, p0, Lxhi;->p:B

    .line 520
    .line 521
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-ne p1, v8, :cond_1f

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_1f
    :goto_16
    check-cast p1, Lks6;

    .line 529
    .line 530
    instance-of v0, v2, Leu3;

    .line 531
    .line 532
    if-eqz v0, :cond_21

    .line 533
    .line 534
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 535
    .line 536
    iput-byte v10, p0, Lxhi;->p:B

    .line 537
    .line 538
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-ne p0, v8, :cond_20

    .line 543
    .line 544
    :goto_17
    move-object v6, v8

    .line 545
    goto :goto_19

    .line 546
    :cond_20
    move-object p0, p1

    .line 547
    :goto_18
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_19

    .line 552
    :cond_21
    :try_start_a
    new-instance v0, Lp66;

    .line 553
    .line 554
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    new-instance v1, Lhys;

    .line 566
    .line 567
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 568
    .line 569
    .line 570
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v0, Leu3;->Companion:Lau3;

    .line 576
    .line 577
    invoke-virtual {v0}, Lau3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lqmk;

    .line 582
    .line 583
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 587
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 588
    .line 589
    .line 590
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_19
    return-object v6

    .line 595
    :catch_2
    move-exception p0

    .line 596
    goto :goto_1a

    .line 597
    :catchall_4
    move-exception p0

    .line 598
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 604
    :goto_1a
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 605
    .line 606
    .line 607
    throw p0

    .line 608
    :pswitch_f
    iget-byte v0, p0, Lxhi;->p:B

    .line 609
    .line 610
    if-eqz v0, :cond_24

    .line 611
    .line 612
    if-eq v0, v9, :cond_23

    .line 613
    .line 614
    if-ne v0, v10, :cond_22

    .line 615
    .line 616
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 617
    .line 618
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_22
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1e

    .line 626
    :cond_23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iput-byte v9, p0, Lxhi;->p:B

    .line 634
    .line 635
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-ne p1, v8, :cond_25

    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :cond_25
    :goto_1b
    check-cast p1, Lks6;

    .line 643
    .line 644
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 645
    .line 646
    iput-byte v10, p0, Lxhi;->p:B

    .line 647
    .line 648
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-ne p0, v8, :cond_26

    .line 653
    .line 654
    :goto_1c
    move-object v6, v8

    .line 655
    goto :goto_1e

    .line 656
    :cond_26
    move-object p0, p1

    .line 657
    :goto_1d
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 658
    .line 659
    .line 660
    new-instance v6, Lj8z;

    .line 661
    .line 662
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_1e
    return-object v6

    .line 666
    :pswitch_10
    iget-byte v0, p0, Lxhi;->p:B

    .line 667
    .line 668
    if-eqz v0, :cond_29

    .line 669
    .line 670
    if-eq v0, v9, :cond_28

    .line 671
    .line 672
    if-ne v0, v10, :cond_27

    .line 673
    .line 674
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 675
    .line 676
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    goto :goto_20

    .line 684
    :cond_27
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_20

    .line 688
    :cond_28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :cond_29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iput-byte v9, p0, Lxhi;->p:B

    .line 696
    .line 697
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-ne p1, v8, :cond_2a

    .line 702
    .line 703
    move-object v6, v8

    .line 704
    goto :goto_20

    .line 705
    :cond_2a
    :goto_1f
    check-cast p1, Lks6;

    .line 706
    .line 707
    :try_start_f
    new-instance v0, Lp66;

    .line 708
    .line 709
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    new-instance v1, Lhys;

    .line 721
    .line 722
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 723
    .line 724
    .line 725
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 726
    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v0, Lk2m;->Companion:Lj2m;

    .line 731
    .line 732
    invoke-virtual {v0}, Lj2m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lqmk;

    .line 737
    .line 738
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 742
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 743
    .line 744
    .line 745
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    :goto_20
    return-object v6

    .line 750
    :catch_3
    move-exception p0

    .line 751
    goto :goto_21

    .line 752
    :catchall_6
    move-exception p0

    .line 753
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 754
    :catchall_7
    move-exception v0

    .line 755
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 759
    :goto_21
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 760
    .line 761
    .line 762
    throw p0

    .line 763
    :pswitch_11
    iget-byte v0, p0, Lxhi;->p:B

    .line 764
    .line 765
    if-eqz v0, :cond_2d

    .line 766
    .line 767
    if-eq v0, v9, :cond_2c

    .line 768
    .line 769
    if-ne v0, v10, :cond_2b

    .line 770
    .line 771
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 772
    .line 773
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_24

    .line 777
    :cond_2b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_25

    .line 781
    :cond_2c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_22

    .line 785
    :cond_2d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iput-byte v9, p0, Lxhi;->p:B

    .line 789
    .line 790
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    if-ne p1, v8, :cond_2e

    .line 795
    .line 796
    goto :goto_23

    .line 797
    :cond_2e
    :goto_22
    check-cast p1, Lks6;

    .line 798
    .line 799
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 800
    .line 801
    iput-byte v10, p0, Lxhi;->p:B

    .line 802
    .line 803
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    if-ne p0, v8, :cond_2f

    .line 808
    .line 809
    :goto_23
    move-object v6, v8

    .line 810
    goto :goto_25

    .line 811
    :cond_2f
    move-object p0, p1

    .line 812
    :goto_24
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 813
    .line 814
    .line 815
    new-instance v6, Lj8z;

    .line 816
    .line 817
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_25
    return-object v6

    .line 821
    :pswitch_12
    iget-byte v0, p0, Lxhi;->p:B

    .line 822
    .line 823
    if-eqz v0, :cond_32

    .line 824
    .line 825
    if-eq v0, v9, :cond_31

    .line 826
    .line 827
    if-ne v0, v10, :cond_30

    .line 828
    .line 829
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 830
    .line 831
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_28

    .line 835
    :cond_30
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_29

    .line 839
    :cond_31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_26

    .line 843
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput-byte v9, p0, Lxhi;->p:B

    .line 847
    .line 848
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    if-ne p1, v8, :cond_33

    .line 853
    .line 854
    goto :goto_27

    .line 855
    :cond_33
    :goto_26
    check-cast p1, Lks6;

    .line 856
    .line 857
    iput-object p1, p0, Lxhi;->o:Lks6;

    .line 858
    .line 859
    iput-byte v10, p0, Lxhi;->p:B

    .line 860
    .line 861
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    if-ne p0, v8, :cond_34

    .line 866
    .line 867
    :goto_27
    move-object v6, v8

    .line 868
    goto :goto_29

    .line 869
    :cond_34
    move-object p0, p1

    .line 870
    :goto_28
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 871
    .line 872
    .line 873
    new-instance v6, Lj8z;

    .line 874
    .line 875
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_29
    return-object v6

    .line 879
    :pswitch_13
    iget-byte v0, p0, Lxhi;->p:B

    .line 880
    .line 881
    if-eqz v0, :cond_37

    .line 882
    .line 883
    if-eq v0, v9, :cond_36

    .line 884
    .line 885
    if-ne v0, v10, :cond_35

    .line 886
    .line 887
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 888
    .line 889
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    goto :goto_2b

    .line 897
    :cond_35
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_2b

    .line 901
    :cond_36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_2a

    .line 905
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iput-byte v9, p0, Lxhi;->p:B

    .line 909
    .line 910
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    if-ne p1, v8, :cond_38

    .line 915
    .line 916
    move-object v6, v8

    .line 917
    goto :goto_2b

    .line 918
    :cond_38
    :goto_2a
    check-cast p1, Lks6;

    .line 919
    .line 920
    :try_start_14
    new-instance v0, Lp66;

    .line 921
    .line 922
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 923
    .line 924
    .line 925
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    new-instance v1, Lhys;

    .line 934
    .line 935
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 936
    .line 937
    .line 938
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 939
    .line 940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lq63;->Companion:Lp63;

    .line 944
    .line 945
    invoke-virtual {v0}, Lp63;->serializer()Lkotlinx/serialization/KSerializer;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lqmk;

    .line 950
    .line 951
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 955
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 956
    .line 957
    .line 958
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    :goto_2b
    return-object v6

    .line 963
    :catch_4
    move-exception p0

    .line 964
    goto :goto_2c

    .line 965
    :catchall_8
    move-exception p0

    .line 966
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 967
    :catchall_9
    move-exception v0

    .line 968
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 972
    :goto_2c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 973
    .line 974
    .line 975
    throw p0

    .line 976
    :pswitch_14
    iget-byte v0, p0, Lxhi;->p:B

    .line 977
    .line 978
    if-eqz v0, :cond_3b

    .line 979
    .line 980
    if-eq v0, v9, :cond_3a

    .line 981
    .line 982
    if-ne v0, v10, :cond_39

    .line 983
    .line 984
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 985
    .line 986
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    goto :goto_2e

    .line 994
    :cond_39
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_2e

    .line 998
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_2d

    .line 1002
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iput-byte v9, p0, Lxhi;->p:B

    .line 1006
    .line 1007
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    if-ne p1, v8, :cond_3c

    .line 1012
    .line 1013
    move-object v6, v8

    .line 1014
    goto :goto_2e

    .line 1015
    :cond_3c
    :goto_2d
    check-cast p1, Lks6;

    .line 1016
    .line 1017
    :try_start_19
    new-instance v0, Lp66;

    .line 1018
    .line 1019
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    new-instance v1, Lhys;

    .line 1031
    .line 1032
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1033
    .line 1034
    .line 1035
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1036
    .line 1037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lh63;->Companion:Lg63;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lg63;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lqmk;

    .line 1047
    .line 1048
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1052
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    :goto_2e
    return-object v6

    .line 1060
    :catch_5
    move-exception p0

    .line 1061
    goto :goto_2f

    .line 1062
    :catchall_a
    move-exception p0

    .line 1063
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1064
    :catchall_b
    move-exception v0

    .line 1065
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 1069
    :goto_2f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1070
    .line 1071
    .line 1072
    throw p0

    .line 1073
    :pswitch_15
    iget-byte v0, p0, Lxhi;->p:B

    .line 1074
    .line 1075
    if-eqz v0, :cond_3f

    .line 1076
    .line 1077
    if-eq v0, v9, :cond_3e

    .line 1078
    .line 1079
    if-ne v0, v10, :cond_3d

    .line 1080
    .line 1081
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1082
    .line 1083
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    goto :goto_31

    .line 1091
    :cond_3d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_31

    .line 1095
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_30

    .line 1099
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iput-byte v9, p0, Lxhi;->p:B

    .line 1103
    .line 1104
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    if-ne p1, v8, :cond_40

    .line 1109
    .line 1110
    move-object v6, v8

    .line 1111
    goto :goto_31

    .line 1112
    :cond_40
    :goto_30
    check-cast p1, Lks6;

    .line 1113
    .line 1114
    :try_start_1e
    new-instance v0, Lp66;

    .line 1115
    .line 1116
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    new-instance v1, Lhys;

    .line 1128
    .line 1129
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 1130
    .line 1131
    .line 1132
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1133
    .line 1134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lwv1;->Companion:Lvv1;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lvv1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lqmk;

    .line 1144
    .line 1145
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1149
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 1150
    .line 1151
    .line 1152
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    :goto_31
    return-object v6

    .line 1157
    :catch_6
    move-exception p0

    .line 1158
    goto :goto_32

    .line 1159
    :catchall_c
    move-exception p0

    .line 1160
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1161
    :catchall_d
    move-exception v0

    .line 1162
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 1166
    :goto_32
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1167
    .line 1168
    .line 1169
    throw p0

    .line 1170
    :pswitch_16
    iget-byte v0, p0, Lxhi;->p:B

    .line 1171
    .line 1172
    if-eqz v0, :cond_43

    .line 1173
    .line 1174
    if-eq v0, v9, :cond_42

    .line 1175
    .line 1176
    if-ne v0, v10, :cond_41

    .line 1177
    .line 1178
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1179
    .line 1180
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    goto :goto_34

    .line 1188
    :cond_41
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_34

    .line 1192
    :cond_42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_33

    .line 1196
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iput-byte v9, p0, Lxhi;->p:B

    .line 1200
    .line 1201
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    if-ne p1, v8, :cond_44

    .line 1206
    .line 1207
    move-object v6, v8

    .line 1208
    goto :goto_34

    .line 1209
    :cond_44
    :goto_33
    check-cast p1, Lks6;

    .line 1210
    .line 1211
    :try_start_23
    new-instance v0, Lp66;

    .line 1212
    .line 1213
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p0

    .line 1224
    new-instance v1, Lhys;

    .line 1225
    .line 1226
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 1227
    .line 1228
    .line 1229
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1230
    .line 1231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lvjh;->Companion:Lujh;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lujh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lqmk;

    .line 1241
    .line 1242
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1246
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 1247
    .line 1248
    .line 1249
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    :goto_34
    return-object v6

    .line 1254
    :catch_7
    move-exception p0

    .line 1255
    goto :goto_35

    .line 1256
    :catchall_e
    move-exception p0

    .line 1257
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1258
    :catchall_f
    move-exception v0

    .line 1259
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 1263
    :goto_35
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1264
    .line 1265
    .line 1266
    throw p0

    .line 1267
    :pswitch_17
    iget-byte v0, p0, Lxhi;->p:B

    .line 1268
    .line 1269
    if-eqz v0, :cond_47

    .line 1270
    .line 1271
    if-eq v0, v9, :cond_46

    .line 1272
    .line 1273
    if-ne v0, v10, :cond_45

    .line 1274
    .line 1275
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1276
    .line 1277
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    goto :goto_37

    .line 1285
    :cond_45
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_36

    .line 1293
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iput-byte v9, p0, Lxhi;->p:B

    .line 1297
    .line 1298
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    if-ne p1, v8, :cond_48

    .line 1303
    .line 1304
    move-object v6, v8

    .line 1305
    goto :goto_37

    .line 1306
    :cond_48
    :goto_36
    check-cast p1, Lks6;

    .line 1307
    .line 1308
    :try_start_28
    new-instance v0, Lp66;

    .line 1309
    .line 1310
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    new-instance v1, Lhys;

    .line 1322
    .line 1323
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1324
    .line 1325
    .line 1326
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1327
    .line 1328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lxu00;->Companion:Lwu00;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lwu00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lqmk;

    .line 1338
    .line 1339
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1343
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1344
    .line 1345
    .line 1346
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    :goto_37
    return-object v6

    .line 1351
    :catch_8
    move-exception p0

    .line 1352
    goto :goto_38

    .line 1353
    :catchall_10
    move-exception p0

    .line 1354
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1355
    :catchall_11
    move-exception v0

    .line 1356
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1360
    :goto_38
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1361
    .line 1362
    .line 1363
    throw p0

    .line 1364
    :pswitch_18
    iget-byte v0, p0, Lxhi;->p:B

    .line 1365
    .line 1366
    if-eqz v0, :cond_4b

    .line 1367
    .line 1368
    if-eq v0, v9, :cond_4a

    .line 1369
    .line 1370
    if-ne v0, v10, :cond_49

    .line 1371
    .line 1372
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1373
    .line 1374
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    goto :goto_3a

    .line 1382
    :cond_49
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_3a

    .line 1386
    :cond_4a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_39

    .line 1390
    :cond_4b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iput-byte v9, p0, Lxhi;->p:B

    .line 1394
    .line 1395
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    if-ne p1, v8, :cond_4c

    .line 1400
    .line 1401
    move-object v6, v8

    .line 1402
    goto :goto_3a

    .line 1403
    :cond_4c
    :goto_39
    check-cast p1, Lks6;

    .line 1404
    .line 1405
    :try_start_2d
    new-instance v0, Lp66;

    .line 1406
    .line 1407
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p0

    .line 1414
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    new-instance v1, Lhys;

    .line 1419
    .line 1420
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1421
    .line 1422
    .line 1423
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1424
    .line 1425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lav00;->Companion:Lzu00;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lzu00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lqmk;

    .line 1435
    .line 1436
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1440
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1441
    .line 1442
    .line 1443
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    :goto_3a
    return-object v6

    .line 1448
    :catch_9
    move-exception p0

    .line 1449
    goto :goto_3b

    .line 1450
    :catchall_12
    move-exception p0

    .line 1451
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1452
    :catchall_13
    move-exception v0

    .line 1453
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1457
    :goto_3b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1458
    .line 1459
    .line 1460
    throw p0

    .line 1461
    :pswitch_19
    iget-byte v0, p0, Lxhi;->p:B

    .line 1462
    .line 1463
    if-eqz v0, :cond_4f

    .line 1464
    .line 1465
    if-eq v0, v9, :cond_4e

    .line 1466
    .line 1467
    if-ne v0, v10, :cond_4d

    .line 1468
    .line 1469
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1470
    .line 1471
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    goto :goto_3d

    .line 1479
    :cond_4d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_3d

    .line 1483
    :cond_4e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_3c

    .line 1487
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iput-byte v9, p0, Lxhi;->p:B

    .line 1491
    .line 1492
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    if-ne p1, v8, :cond_50

    .line 1497
    .line 1498
    move-object v6, v8

    .line 1499
    goto :goto_3d

    .line 1500
    :cond_50
    :goto_3c
    check-cast p1, Lks6;

    .line 1501
    .line 1502
    :try_start_32
    new-instance v0, Lp66;

    .line 1503
    .line 1504
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    new-instance v1, Lhys;

    .line 1516
    .line 1517
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1518
    .line 1519
    .line 1520
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1521
    .line 1522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lc9a0;->Companion:Lb9a0;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lb9a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lqmk;

    .line 1532
    .line 1533
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1537
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1538
    .line 1539
    .line 1540
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    :goto_3d
    return-object v6

    .line 1545
    :catch_a
    move-exception p0

    .line 1546
    goto :goto_3e

    .line 1547
    :catchall_14
    move-exception p0

    .line 1548
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1549
    :catchall_15
    move-exception v0

    .line 1550
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1554
    :goto_3e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1555
    .line 1556
    .line 1557
    throw p0

    .line 1558
    :pswitch_1a
    iget-byte v0, p0, Lxhi;->p:B

    .line 1559
    .line 1560
    if-eqz v0, :cond_53

    .line 1561
    .line 1562
    if-eq v0, v9, :cond_52

    .line 1563
    .line 1564
    if-ne v0, v10, :cond_51

    .line 1565
    .line 1566
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1567
    .line 1568
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    goto :goto_40

    .line 1576
    :cond_51
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_40

    .line 1580
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_3f

    .line 1584
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iput-byte v9, p0, Lxhi;->p:B

    .line 1588
    .line 1589
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p1

    .line 1593
    if-ne p1, v8, :cond_54

    .line 1594
    .line 1595
    move-object v6, v8

    .line 1596
    goto :goto_40

    .line 1597
    :cond_54
    :goto_3f
    check-cast p1, Lks6;

    .line 1598
    .line 1599
    :try_start_37
    new-instance v0, Lp66;

    .line 1600
    .line 1601
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p0

    .line 1608
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p0

    .line 1612
    new-instance v1, Lhys;

    .line 1613
    .line 1614
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1615
    .line 1616
    .line 1617
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1618
    .line 1619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lqwh;->Companion:Lmwh;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lmwh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lqmk;

    .line 1629
    .line 1630
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1634
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1635
    .line 1636
    .line 1637
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_40
    return-object v6

    .line 1642
    :catch_b
    move-exception p0

    .line 1643
    goto :goto_41

    .line 1644
    :catchall_16
    move-exception p0

    .line 1645
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1646
    :catchall_17
    move-exception v0

    .line 1647
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1651
    :goto_41
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1652
    .line 1653
    .line 1654
    throw p0

    .line 1655
    :pswitch_1b
    iget-byte v0, p0, Lxhi;->p:B

    .line 1656
    .line 1657
    if-eqz v0, :cond_57

    .line 1658
    .line 1659
    if-eq v0, v9, :cond_56

    .line 1660
    .line 1661
    if-ne v0, v10, :cond_55

    .line 1662
    .line 1663
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1664
    .line 1665
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    goto :goto_43

    .line 1673
    :cond_55
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_43

    .line 1677
    :cond_56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_42

    .line 1681
    :cond_57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iput-byte v9, p0, Lxhi;->p:B

    .line 1685
    .line 1686
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    if-ne p1, v8, :cond_58

    .line 1691
    .line 1692
    move-object v6, v8

    .line 1693
    goto :goto_43

    .line 1694
    :cond_58
    :goto_42
    check-cast p1, Lks6;

    .line 1695
    .line 1696
    :try_start_3c
    new-instance v0, Lp66;

    .line 1697
    .line 1698
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p0

    .line 1705
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p0

    .line 1709
    new-instance v1, Lhys;

    .line 1710
    .line 1711
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1712
    .line 1713
    .line 1714
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1715
    .line 1716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    sget-object v0, Lqwh;->Companion:Lmwh;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lmwh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lqmk;

    .line 1726
    .line 1727
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1731
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1732
    .line 1733
    .line 1734
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    :goto_43
    return-object v6

    .line 1739
    :catch_c
    move-exception p0

    .line 1740
    goto :goto_44

    .line 1741
    :catchall_18
    move-exception p0

    .line 1742
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1743
    :catchall_19
    move-exception v0

    .line 1744
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1748
    :goto_44
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1749
    .line 1750
    .line 1751
    throw p0

    .line 1752
    :pswitch_1c
    iget-byte v0, p0, Lxhi;->p:B

    .line 1753
    .line 1754
    if-eqz v0, :cond_5b

    .line 1755
    .line 1756
    if-eq v0, v9, :cond_5a

    .line 1757
    .line 1758
    if-ne v0, v10, :cond_59

    .line 1759
    .line 1760
    iget-object p0, p0, Lxhi;->o:Lks6;

    .line 1761
    .line 1762
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    goto :goto_46

    .line 1770
    :cond_59
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_46

    .line 1774
    :cond_5a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_45

    .line 1778
    :cond_5b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    iput-byte v9, p0, Lxhi;->p:B

    .line 1782
    .line 1783
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    if-ne p1, v8, :cond_5c

    .line 1788
    .line 1789
    move-object v6, v8

    .line 1790
    goto :goto_46

    .line 1791
    :cond_5c
    :goto_45
    check-cast p1, Lks6;

    .line 1792
    .line 1793
    :try_start_41
    new-instance v0, Lp66;

    .line 1794
    .line 1795
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p0

    .line 1802
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p0

    .line 1806
    new-instance v1, Lhys;

    .line 1807
    .line 1808
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1809
    .line 1810
    .line 1811
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1812
    .line 1813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Ls2q;->Companion:Lr2q;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lr2q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lqmk;

    .line 1823
    .line 1824
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1828
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1829
    .line 1830
    .line 1831
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    :goto_46
    return-object v6

    .line 1836
    :catch_d
    move-exception p0

    .line 1837
    goto :goto_47

    .line 1838
    :catchall_1a
    move-exception p0

    .line 1839
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1840
    :catchall_1b
    move-exception v0

    .line 1841
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1842
    .line 1843
    .line 1844
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1845
    :goto_47
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1846
    .line 1847
    .line 1848
    throw p0

    .line 1849
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
