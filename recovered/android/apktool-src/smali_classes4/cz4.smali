.class public final Lcz4;
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
    iput-byte p4, p0, Lcz4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcz4;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lcz4;->r:Lkj5;

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
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 77
    .line 78
    sget-object v2, Lhs1;->Companion:Lgs1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgs1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lqmk;

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    sget-object v0, Loo1;->Companion:Lno1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lno1;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v2, p0, Lcz4;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lcz4;->p:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v2, p0, Lcz4;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lcz4;->p:B

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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    sget-object v0, Lmz5;->Companion:Llz5;

    .line 77
    .line 78
    sget-object v2, Lcq1;->Companion:Lbq1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbq1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Llz5;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lqmk;

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v2, p0, Lcz4;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lcz4;->p:B

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

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v2, p0, Lcz4;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lcz4;->p:B

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

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 36
    .line 37
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    instance-of v0, v1, Lcq1;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 53
    .line 54
    iput-byte v2, p0, Lcz4;->p:B

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
    new-instance v1, Lhys;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
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
    sget-object v0, Lcq1;->Companion:Lbq1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbq1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lqmk;

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :goto_3
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 36
    .line 37
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    instance-of v0, v1, Lcq1;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 53
    .line 54
    iput-byte v2, p0, Lcz4;->p:B

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
    new-instance v1, Lhys;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
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
    sget-object v0, Lcq1;->Companion:Lbq1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbq1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lqmk;

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :goto_3
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    sget-object v0, Lln1;->Companion:Lkn1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkn1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v2, p0, Lcz4;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lcz4;->p:B

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
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    sget-object v0, Lln1;->Companion:Lkn1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkn1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v3, p0, Lcz4;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lcz4;->q:Ldmr;

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
    sget-object v0, Lfo1;->Companion:Leo1;

    .line 77
    .line 78
    invoke-virtual {v0}, Leo1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Lcz4;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lcz4;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lcz4;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcz4;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcz4;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lcz4;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lcz4;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lcz4;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lcz4;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lcz4;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lcz4;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lcz4;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lcz4;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lcz4;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lcz4;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lcz4;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lcz4;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lcz4;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lcz4;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lcz4;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lcz4;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lcz4;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lcz4;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lcz4;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lcz4;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lcz4;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lcz4;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lcz4;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lcz4;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lcz4;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lcz4;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lcz4;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lcz4;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lcz4;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lcz4;->n:B

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
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcz4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcz4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcz4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcz4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcz4;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcz4;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcz4;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcz4;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcz4;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcz4;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcz4;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcz4;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcz4;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcz4;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcz4;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcz4;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcz4;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcz4;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcz4;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcz4;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcz4;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcz4;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcz4;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcz4;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcz4;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcz4;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcz4;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcz4;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lcz4;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcz4;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcz4;->n:B

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
    iget-object v4, p0, Lcz4;->q:Ldmr;

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
    iget-byte v0, p0, Lcz4;->p:B

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
    iget-object p0, p0, Lcz4;->o:Lks6;

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
    iput-byte v8, p0, Lcz4;->p:B

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
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 88
    .line 89
    sget-object v2, Lrq1;->Companion:Lqq1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lqq1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lqmk;

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_1
    return-object v5

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_2
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_0
    invoke-direct {p0, p1}, Lcz4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_1
    invoke-direct {p0, p1}, Lcz4;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_2
    invoke-direct {p0, p1}, Lcz4;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    invoke-direct {p0, p1}, Lcz4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    invoke-direct {p0, p1}, Lcz4;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    invoke-direct {p0, p1}, Lcz4;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    invoke-direct {p0, p1}, Lcz4;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    invoke-direct {p0, p1}, Lcz4;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    invoke-direct {p0, p1}, Lcz4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    invoke-direct {p0, p1}, Lcz4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    invoke-direct {p0, p1}, Lcz4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    invoke-direct {p0, p1}, Lcz4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    invoke-direct {p0, p1}, Lcz4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    iget-byte v0, p0, Lcz4;->p:B

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    if-eq v0, v8, :cond_5

    .line 196
    .line 197
    if-ne v0, v9, :cond_4

    .line 198
    .line 199
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 200
    .line 201
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-byte v8, p0, Lcz4;->p:B

    .line 221
    .line 222
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v7, :cond_7

    .line 227
    .line 228
    move-object v5, v7

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 231
    .line 232
    :try_start_5
    new-instance v0, Lp66;

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v1, Lhys;

    .line 246
    .line 247
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 248
    .line 249
    .line 250
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lo82;->Companion:Ln82;

    .line 256
    .line 257
    invoke-virtual {v0}, Ln82;->serializer()Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lqmk;

    .line 262
    .line 263
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_4
    return-object v5

    .line 275
    :catch_1
    move-exception p0

    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception p0

    .line 278
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 284
    :goto_5
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_e
    iget-byte v0, p0, Lcz4;->p:B

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    if-eq v0, v8, :cond_9

    .line 293
    .line 294
    if-ne v0, v9, :cond_8

    .line 295
    .line 296
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 297
    .line 298
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-byte v8, p0, Lcz4;->p:B

    .line 318
    .line 319
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v7, :cond_b

    .line 324
    .line 325
    move-object v5, v7

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    :goto_6
    check-cast p1, Lks6;

    .line 328
    .line 329
    :try_start_a
    new-instance v0, Lp66;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v1, Lhys;

    .line 343
    .line 344
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 345
    .line 346
    .line 347
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v0, Li32;->Companion:Lh32;

    .line 353
    .line 354
    invoke-virtual {v0}, Lh32;->serializer()Lkotlinx/serialization/KSerializer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lqmk;

    .line 359
    .line 360
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 364
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_7
    return-object v5

    .line 372
    :catch_2
    move-exception p0

    .line 373
    goto :goto_8

    .line 374
    :catchall_4
    move-exception p0

    .line 375
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 381
    :goto_8
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_f
    iget-byte v0, p0, Lcz4;->p:B

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    if-eq v0, v8, :cond_d

    .line 390
    .line 391
    if-ne v0, v9, :cond_c

    .line 392
    .line 393
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 394
    .line 395
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_a

    .line 403
    :cond_c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-byte v8, p0, Lcz4;->p:B

    .line 415
    .line 416
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v7, :cond_f

    .line 421
    .line 422
    move-object v5, v7

    .line 423
    goto :goto_a

    .line 424
    :cond_f
    :goto_9
    check-cast p1, Lks6;

    .line 425
    .line 426
    :try_start_f
    new-instance v0, Lp66;

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v1, Lhys;

    .line 440
    .line 441
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 442
    .line 443
    .line 444
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 450
    .line 451
    sget-object v2, Lsl1;->Companion:Lrl1;

    .line 452
    .line 453
    invoke-virtual {v2}, Lrl1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lqmk;

    .line 462
    .line 463
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 467
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 468
    .line 469
    .line 470
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :goto_a
    return-object v5

    .line 475
    :catch_3
    move-exception p0

    .line 476
    goto :goto_b

    .line 477
    :catchall_6
    move-exception p0

    .line 478
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 479
    :catchall_7
    move-exception v0

    .line 480
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 484
    :goto_b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :pswitch_10
    iget-byte v0, p0, Lcz4;->p:B

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    if-eq v0, v8, :cond_11

    .line 493
    .line 494
    if-ne v0, v9, :cond_10

    .line 495
    .line 496
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 497
    .line 498
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_d

    .line 506
    :cond_10
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-byte v8, p0, Lcz4;->p:B

    .line 518
    .line 519
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-ne p1, v7, :cond_13

    .line 524
    .line 525
    move-object v5, v7

    .line 526
    goto :goto_d

    .line 527
    :cond_13
    :goto_c
    check-cast p1, Lks6;

    .line 528
    .line 529
    :try_start_14
    new-instance v0, Lp66;

    .line 530
    .line 531
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    new-instance v1, Lhys;

    .line 543
    .line 544
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 545
    .line 546
    .line 547
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 553
    .line 554
    sget-object v2, Lvl1;->Companion:Lul1;

    .line 555
    .line 556
    invoke-virtual {v2}, Lul1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lqmk;

    .line 565
    .line 566
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 570
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 571
    .line 572
    .line 573
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_d
    return-object v5

    .line 578
    :catch_4
    move-exception p0

    .line 579
    goto :goto_e

    .line 580
    :catchall_8
    move-exception p0

    .line 581
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 582
    :catchall_9
    move-exception v0

    .line 583
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 587
    :goto_e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 588
    .line 589
    .line 590
    throw p0

    .line 591
    :pswitch_11
    iget-byte v0, p0, Lcz4;->p:B

    .line 592
    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    if-eq v0, v8, :cond_15

    .line 596
    .line 597
    if-ne v0, v9, :cond_14

    .line 598
    .line 599
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 600
    .line 601
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_10

    .line 609
    :cond_14
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iput-byte v8, p0, Lcz4;->p:B

    .line 621
    .line 622
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-ne p1, v7, :cond_17

    .line 627
    .line 628
    move-object v5, v7

    .line 629
    goto :goto_10

    .line 630
    :cond_17
    :goto_f
    check-cast p1, Lks6;

    .line 631
    .line 632
    :try_start_19
    new-instance v0, Lp66;

    .line 633
    .line 634
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    new-instance v1, Lhys;

    .line 646
    .line 647
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 648
    .line 649
    .line 650
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lvl1;->Companion:Lul1;

    .line 656
    .line 657
    invoke-virtual {v0}, Lul1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lqmk;

    .line 662
    .line 663
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 667
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 668
    .line 669
    .line 670
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :goto_10
    return-object v5

    .line 675
    :catch_5
    move-exception p0

    .line 676
    goto :goto_11

    .line 677
    :catchall_a
    move-exception p0

    .line 678
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 679
    :catchall_b
    move-exception v0

    .line 680
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 684
    :goto_11
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :pswitch_12
    iget-byte v0, p0, Lcz4;->p:B

    .line 689
    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    if-eq v0, v8, :cond_19

    .line 693
    .line 694
    if-ne v0, v9, :cond_18

    .line 695
    .line 696
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 697
    .line 698
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto :goto_13

    .line 706
    :cond_18
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-byte v8, p0, Lcz4;->p:B

    .line 718
    .line 719
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-ne p1, v7, :cond_1b

    .line 724
    .line 725
    move-object v5, v7

    .line 726
    goto :goto_13

    .line 727
    :cond_1b
    :goto_12
    check-cast p1, Lks6;

    .line 728
    .line 729
    :try_start_1e
    new-instance v0, Lp66;

    .line 730
    .line 731
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    new-instance v1, Lhys;

    .line 743
    .line 744
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 745
    .line 746
    .line 747
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lvl1;->Companion:Lul1;

    .line 753
    .line 754
    invoke-virtual {v0}, Lul1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lqmk;

    .line 759
    .line 760
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 764
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 765
    .line 766
    .line 767
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :goto_13
    return-object v5

    .line 772
    :catch_6
    move-exception p0

    .line 773
    goto :goto_14

    .line 774
    :catchall_c
    move-exception p0

    .line 775
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 776
    :catchall_d
    move-exception v0

    .line 777
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 781
    :goto_14
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 782
    .line 783
    .line 784
    throw p0

    .line 785
    :pswitch_13
    iget-byte v0, p0, Lcz4;->p:B

    .line 786
    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    if-eq v0, v8, :cond_1d

    .line 790
    .line 791
    if-ne v0, v9, :cond_1c

    .line 792
    .line 793
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 794
    .line 795
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_16

    .line 803
    :cond_1c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iput-byte v8, p0, Lcz4;->p:B

    .line 815
    .line 816
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    if-ne p1, v7, :cond_1f

    .line 821
    .line 822
    move-object v5, v7

    .line 823
    goto :goto_16

    .line 824
    :cond_1f
    :goto_15
    check-cast p1, Lks6;

    .line 825
    .line 826
    :try_start_23
    new-instance v0, Lp66;

    .line 827
    .line 828
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    new-instance v1, Lhys;

    .line 840
    .line 841
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 842
    .line 843
    .line 844
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 845
    .line 846
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lvl1;->Companion:Lul1;

    .line 850
    .line 851
    invoke-virtual {v0}, Lul1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lqmk;

    .line 856
    .line 857
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 861
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 862
    .line 863
    .line 864
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :goto_16
    return-object v5

    .line 869
    :catch_7
    move-exception p0

    .line 870
    goto :goto_17

    .line 871
    :catchall_e
    move-exception p0

    .line 872
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 873
    :catchall_f
    move-exception v0

    .line 874
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 878
    :goto_17
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 879
    .line 880
    .line 881
    throw p0

    .line 882
    :pswitch_14
    iget-byte v0, p0, Lcz4;->p:B

    .line 883
    .line 884
    if-eqz v0, :cond_22

    .line 885
    .line 886
    if-eq v0, v8, :cond_21

    .line 887
    .line 888
    if-ne v0, v9, :cond_20

    .line 889
    .line 890
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 891
    .line 892
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_20
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iput-byte v8, p0, Lcz4;->p:B

    .line 908
    .line 909
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    if-ne p1, v7, :cond_23

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_23
    :goto_18
    check-cast p1, Lks6;

    .line 917
    .line 918
    iput-object p1, p0, Lcz4;->o:Lks6;

    .line 919
    .line 920
    iput-byte v9, p0, Lcz4;->p:B

    .line 921
    .line 922
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    if-ne p0, v7, :cond_24

    .line 927
    .line 928
    :goto_19
    move-object v5, v7

    .line 929
    goto :goto_1b

    .line 930
    :cond_24
    move-object p0, p1

    .line 931
    :goto_1a
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 932
    .line 933
    .line 934
    new-instance v5, Lj8z;

    .line 935
    .line 936
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :goto_1b
    return-object v5

    .line 940
    :pswitch_15
    iget-byte v0, p0, Lcz4;->p:B

    .line 941
    .line 942
    if-eqz v0, :cond_27

    .line 943
    .line 944
    if-eq v0, v8, :cond_26

    .line 945
    .line 946
    if-ne v0, v9, :cond_25

    .line 947
    .line 948
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 949
    .line 950
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    goto :goto_1d

    .line 958
    :cond_25
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1c

    .line 966
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iput-byte v8, p0, Lcz4;->p:B

    .line 970
    .line 971
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    if-ne p1, v7, :cond_28

    .line 976
    .line 977
    move-object v5, v7

    .line 978
    goto :goto_1d

    .line 979
    :cond_28
    :goto_1c
    check-cast p1, Lks6;

    .line 980
    .line 981
    :try_start_28
    new-instance v0, Lp66;

    .line 982
    .line 983
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 984
    .line 985
    .line 986
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    new-instance v1, Lhys;

    .line 995
    .line 996
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 997
    .line 998
    .line 999
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1000
    .line 1001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, Lig6;->Companion:Lhg6;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lhg6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lqmk;

    .line 1011
    .line 1012
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1016
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1017
    .line 1018
    .line 1019
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    :goto_1d
    return-object v5

    .line 1024
    :catch_8
    move-exception p0

    .line 1025
    goto :goto_1e

    .line 1026
    :catchall_10
    move-exception p0

    .line 1027
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1028
    :catchall_11
    move-exception v0

    .line 1029
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1033
    :goto_1e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1034
    .line 1035
    .line 1036
    throw p0

    .line 1037
    :pswitch_16
    iget-byte v0, p0, Lcz4;->p:B

    .line 1038
    .line 1039
    if-eqz v0, :cond_2b

    .line 1040
    .line 1041
    if-eq v0, v8, :cond_2a

    .line 1042
    .line 1043
    if-ne v0, v9, :cond_29

    .line 1044
    .line 1045
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1046
    .line 1047
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    goto :goto_20

    .line 1055
    :cond_29
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_20

    .line 1059
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iput-byte v8, p0, Lcz4;->p:B

    .line 1067
    .line 1068
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    if-ne p1, v7, :cond_2c

    .line 1073
    .line 1074
    move-object v5, v7

    .line 1075
    goto :goto_20

    .line 1076
    :cond_2c
    :goto_1f
    check-cast p1, Lks6;

    .line 1077
    .line 1078
    :try_start_2d
    new-instance v0, Lp66;

    .line 1079
    .line 1080
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    new-instance v1, Lhys;

    .line 1092
    .line 1093
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1094
    .line 1095
    .line 1096
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1097
    .line 1098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Ljf6;->Companion:Lif6;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lif6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lqmk;

    .line 1108
    .line 1109
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1113
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1114
    .line 1115
    .line 1116
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    :goto_20
    return-object v5

    .line 1121
    :catch_9
    move-exception p0

    .line 1122
    goto :goto_21

    .line 1123
    :catchall_12
    move-exception p0

    .line 1124
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1125
    :catchall_13
    move-exception v0

    .line 1126
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1130
    :goto_21
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1131
    .line 1132
    .line 1133
    throw p0

    .line 1134
    :pswitch_17
    iget-byte v0, p0, Lcz4;->p:B

    .line 1135
    .line 1136
    if-eqz v0, :cond_2f

    .line 1137
    .line 1138
    if-eq v0, v8, :cond_2e

    .line 1139
    .line 1140
    if-ne v0, v9, :cond_2d

    .line 1141
    .line 1142
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1143
    .line 1144
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    goto :goto_23

    .line 1152
    :cond_2d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iput-byte v8, p0, Lcz4;->p:B

    .line 1164
    .line 1165
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    if-ne p1, v7, :cond_30

    .line 1170
    .line 1171
    move-object v5, v7

    .line 1172
    goto :goto_23

    .line 1173
    :cond_30
    :goto_22
    check-cast p1, Lks6;

    .line 1174
    .line 1175
    :try_start_32
    new-instance v0, Lp66;

    .line 1176
    .line 1177
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    new-instance v1, Lhys;

    .line 1189
    .line 1190
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1191
    .line 1192
    .line 1193
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1194
    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Laf6;->Companion:Lze6;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lze6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lqmk;

    .line 1205
    .line 1206
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1210
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    :goto_23
    return-object v5

    .line 1218
    :catch_a
    move-exception p0

    .line 1219
    goto :goto_24

    .line 1220
    :catchall_14
    move-exception p0

    .line 1221
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1222
    :catchall_15
    move-exception v0

    .line 1223
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1227
    :goto_24
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1228
    .line 1229
    .line 1230
    throw p0

    .line 1231
    :pswitch_18
    iget-byte v0, p0, Lcz4;->p:B

    .line 1232
    .line 1233
    if-eqz v0, :cond_33

    .line 1234
    .line 1235
    if-eq v0, v8, :cond_32

    .line 1236
    .line 1237
    if-ne v0, v9, :cond_31

    .line 1238
    .line 1239
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1240
    .line 1241
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    goto :goto_26

    .line 1249
    :cond_31
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_26

    .line 1253
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_25

    .line 1257
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iput-byte v8, p0, Lcz4;->p:B

    .line 1261
    .line 1262
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    if-ne p1, v7, :cond_34

    .line 1267
    .line 1268
    move-object v5, v7

    .line 1269
    goto :goto_26

    .line 1270
    :cond_34
    :goto_25
    check-cast p1, Lks6;

    .line 1271
    .line 1272
    :try_start_37
    new-instance v0, Lp66;

    .line 1273
    .line 1274
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    new-instance v1, Lhys;

    .line 1286
    .line 1287
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1288
    .line 1289
    .line 1290
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1291
    .line 1292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Le55;->Companion:Ld55;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ld55;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lqmk;

    .line 1302
    .line 1303
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1307
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1308
    .line 1309
    .line 1310
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    :goto_26
    return-object v5

    .line 1315
    :catch_b
    move-exception p0

    .line 1316
    goto :goto_27

    .line 1317
    :catchall_16
    move-exception p0

    .line 1318
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1319
    :catchall_17
    move-exception v0

    .line 1320
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1324
    :goto_27
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1325
    .line 1326
    .line 1327
    throw p0

    .line 1328
    :pswitch_19
    iget-byte v0, p0, Lcz4;->p:B

    .line 1329
    .line 1330
    if-eqz v0, :cond_37

    .line 1331
    .line 1332
    if-eq v0, v8, :cond_36

    .line 1333
    .line 1334
    if-ne v0, v9, :cond_35

    .line 1335
    .line 1336
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1337
    .line 1338
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    goto :goto_29

    .line 1346
    :cond_35
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_29

    .line 1350
    :cond_36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iput-byte v8, p0, Lcz4;->p:B

    .line 1358
    .line 1359
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    if-ne p1, v7, :cond_38

    .line 1364
    .line 1365
    move-object v5, v7

    .line 1366
    goto :goto_29

    .line 1367
    :cond_38
    :goto_28
    check-cast p1, Lks6;

    .line 1368
    .line 1369
    :try_start_3c
    new-instance v0, Lp66;

    .line 1370
    .line 1371
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p0

    .line 1382
    new-instance v1, Lhys;

    .line 1383
    .line 1384
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1385
    .line 1386
    .line 1387
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1388
    .line 1389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Lbz4;->Companion:Laz4;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Laz4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lqmk;

    .line 1399
    .line 1400
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1404
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1405
    .line 1406
    .line 1407
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    :goto_29
    return-object v5

    .line 1412
    :catch_c
    move-exception p0

    .line 1413
    goto :goto_2a

    .line 1414
    :catchall_18
    move-exception p0

    .line 1415
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1416
    :catchall_19
    move-exception v0

    .line 1417
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1421
    :goto_2a
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1422
    .line 1423
    .line 1424
    throw p0

    .line 1425
    :pswitch_1a
    iget-byte v0, p0, Lcz4;->p:B

    .line 1426
    .line 1427
    if-eqz v0, :cond_3b

    .line 1428
    .line 1429
    if-eq v0, v8, :cond_3a

    .line 1430
    .line 1431
    if-ne v0, v9, :cond_39

    .line 1432
    .line 1433
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1434
    .line 1435
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    goto :goto_2c

    .line 1443
    :cond_39
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2c

    .line 1447
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2b

    .line 1451
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iput-byte v8, p0, Lcz4;->p:B

    .line 1455
    .line 1456
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    if-ne p1, v7, :cond_3c

    .line 1461
    .line 1462
    move-object v5, v7

    .line 1463
    goto :goto_2c

    .line 1464
    :cond_3c
    :goto_2b
    check-cast p1, Lks6;

    .line 1465
    .line 1466
    :try_start_41
    new-instance v0, Lp66;

    .line 1467
    .line 1468
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p0

    .line 1475
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p0

    .line 1479
    new-instance v1, Lhys;

    .line 1480
    .line 1481
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1482
    .line 1483
    .line 1484
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1485
    .line 1486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lbz4;->Companion:Laz4;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Laz4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lqmk;

    .line 1496
    .line 1497
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1501
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1502
    .line 1503
    .line 1504
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    :goto_2c
    return-object v5

    .line 1509
    :catch_d
    move-exception p0

    .line 1510
    goto :goto_2d

    .line 1511
    :catchall_1a
    move-exception p0

    .line 1512
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1513
    :catchall_1b
    move-exception v0

    .line 1514
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1518
    :goto_2d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1519
    .line 1520
    .line 1521
    throw p0

    .line 1522
    :pswitch_1b
    iget-byte v0, p0, Lcz4;->p:B

    .line 1523
    .line 1524
    if-eqz v0, :cond_3f

    .line 1525
    .line 1526
    if-eq v0, v8, :cond_3e

    .line 1527
    .line 1528
    if-ne v0, v9, :cond_3d

    .line 1529
    .line 1530
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1531
    .line 1532
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    goto :goto_2f

    .line 1540
    :cond_3d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_2f

    .line 1544
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2e

    .line 1548
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    iput-byte v8, p0, Lcz4;->p:B

    .line 1552
    .line 1553
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    if-ne p1, v7, :cond_40

    .line 1558
    .line 1559
    move-object v5, v7

    .line 1560
    goto :goto_2f

    .line 1561
    :cond_40
    :goto_2e
    check-cast p1, Lks6;

    .line 1562
    .line 1563
    :try_start_46
    new-instance v0, Lp66;

    .line 1564
    .line 1565
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p0

    .line 1572
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p0

    .line 1576
    new-instance v1, Lhys;

    .line 1577
    .line 1578
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_e

    .line 1579
    .line 1580
    .line 1581
    :try_start_47
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1582
    .line 1583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Li75;->Companion:Lh75;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lh75;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Lqmk;

    .line 1593
    .line 1594
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1598
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_e

    .line 1599
    .line 1600
    .line 1601
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    :goto_2f
    return-object v5

    .line 1606
    :catch_e
    move-exception p0

    .line 1607
    goto :goto_30

    .line 1608
    :catchall_1c
    move-exception p0

    .line 1609
    :try_start_49
    throw p0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1610
    :catchall_1d
    move-exception v0

    .line 1611
    :try_start_4a
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_e

    .line 1615
    :goto_30
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1616
    .line 1617
    .line 1618
    throw p0

    .line 1619
    :pswitch_1c
    iget-byte v0, p0, Lcz4;->p:B

    .line 1620
    .line 1621
    if-eqz v0, :cond_43

    .line 1622
    .line 1623
    if-eq v0, v8, :cond_42

    .line 1624
    .line 1625
    if-ne v0, v9, :cond_41

    .line 1626
    .line 1627
    iget-object p0, p0, Lcz4;->o:Lks6;

    .line 1628
    .line 1629
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    goto :goto_32

    .line 1637
    :cond_41
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_32

    .line 1641
    :cond_42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_31

    .line 1645
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iput-byte v8, p0, Lcz4;->p:B

    .line 1649
    .line 1650
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    if-ne p1, v7, :cond_44

    .line 1655
    .line 1656
    move-object v5, v7

    .line 1657
    goto :goto_32

    .line 1658
    :cond_44
    :goto_31
    check-cast p1, Lks6;

    .line 1659
    .line 1660
    :try_start_4b
    new-instance v0, Lp66;

    .line 1661
    .line 1662
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1666
    .line 1667
    .line 1668
    move-result-object p0

    .line 1669
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p0

    .line 1673
    new-instance v1, Lhys;

    .line 1674
    .line 1675
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    .line 1676
    .line 1677
    .line 1678
    :try_start_4c
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1679
    .line 1680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Le55;->Companion:Ld55;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ld55;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Lqmk;

    .line 1690
    .line 1691
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    .line 1695
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_f

    .line 1696
    .line 1697
    .line 1698
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    :goto_32
    return-object v5

    .line 1703
    :catch_f
    move-exception p0

    .line 1704
    goto :goto_33

    .line 1705
    :catchall_1e
    move-exception p0

    .line 1706
    :try_start_4e
    throw p0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    .line 1707
    :catchall_1f
    move-exception v0

    .line 1708
    :try_start_4f
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_f

    .line 1712
    :goto_33
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1713
    .line 1714
    .line 1715
    throw p0

    .line 1716
    nop

    .line 1717
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
