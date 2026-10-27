.class public final Ltzi;
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
    iput-byte p4, p0, Ltzi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltzi;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Ltzi;->r:Lkj5;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Ll62;->Companion:Lk62;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk62;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lo62;->Companion:Ln62;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln62;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v2, p0, Ltzi;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    iput-object p1, p0, Ltzi;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Ltzi;->p:B

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lxao;->Companion:Lwao;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwao;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Loho;->Companion:Lnho;

    .line 77
    .line 78
    invoke-virtual {v0}, Lnho;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Le9o;->Companion:Ld9o;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld9o;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lsho;->Companion:Lrho;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrho;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lj52;->Companion:Li52;

    .line 77
    .line 78
    invoke-virtual {v0}, Li52;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lb3m;->Companion:La3m;

    .line 77
    .line 78
    invoke-virtual {v0}, La3m;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lv52;->Companion:Lu52;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu52;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v3, p0, Ltzi;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ltzi;->q:Ldmr;

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
    sget-object v0, Lf62;->Companion:Le62;

    .line 77
    .line 78
    invoke-virtual {v0}, Le62;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Ltzi;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ltzi;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Ltzi;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltzi;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ltzi;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ltzi;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Ltzi;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ltzi;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Ltzi;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Ltzi;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Ltzi;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Ltzi;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Ltzi;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Ltzi;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Ltzi;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Ltzi;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Ltzi;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Ltzi;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Ltzi;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Ltzi;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Ltzi;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Ltzi;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Ltzi;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Ltzi;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Ltzi;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Ltzi;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Ltzi;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Ltzi;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Ltzi;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Ltzi;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Ltzi;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Ltzi;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Ltzi;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Ltzi;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Ltzi;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltzi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltzi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltzi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltzi;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltzi;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltzi;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ltzi;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ltzi;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ltzi;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltzi;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ltzi;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ltzi;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ltzi;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ltzi;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ltzi;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ltzi;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ltzi;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ltzi;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ltzi;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ltzi;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ltzi;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ltzi;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ltzi;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ltzi;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ltzi;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ltzi;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ltzi;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ltzi;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ltzi;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Ltzi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ltzi;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ltzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ltzi;->n:B

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
    iget-object v4, p0, Ltzi;->q:Ldmr;

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
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

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
    iput-byte v8, p0, Ltzi;->p:B

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
    sget-object v0, Lo1x;->Companion:Ln1x;

    .line 88
    .line 89
    invoke-virtual {v0}, Ln1x;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-direct {p0, p1}, Ltzi;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Ltzi;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Ltzi;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Ltzi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    invoke-direct {p0, p1}, Ltzi;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    invoke-direct {p0, p1}, Ltzi;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    invoke-direct {p0, p1}, Ltzi;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    invoke-direct {p0, p1}, Ltzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    invoke-direct {p0, p1}, Ltzi;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    invoke-direct {p0, p1}, Ltzi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    invoke-direct {p0, p1}, Ltzi;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    iget-byte v0, p0, Ltzi;->p:B

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v0, v8, :cond_5

    .line 180
    .line 181
    if-ne v0, v9, :cond_4

    .line 182
    .line 183
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 184
    .line 185
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-byte v8, p0, Ltzi;->p:B

    .line 201
    .line 202
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v7, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 210
    .line 211
    iput-object p1, p0, Ltzi;->o:Lks6;

    .line 212
    .line 213
    iput-byte v9, p0, Ltzi;->p:B

    .line 214
    .line 215
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v7, :cond_8

    .line 220
    .line 221
    :goto_4
    move-object v5, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object p0, p1

    .line 224
    :goto_5
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lj8z;

    .line 228
    .line 229
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-object v5

    .line 233
    :pswitch_c
    iget-byte v0, p0, Ltzi;->p:B

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
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 242
    .line 243
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

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
    iput-byte v8, p0, Ltzi;->p:B

    .line 263
    .line 264
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v7, :cond_c

    .line 269
    .line 270
    move-object v5, v7

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
    sget-object v0, Lm52;->Companion:Ll52;

    .line 298
    .line 299
    invoke-virtual {v0}, Ll52;->serializer()Lkotlinx/serialization/KSerializer;

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
    move-result-object v5

    .line 316
    :goto_8
    return-object v5

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
    iget-byte v0, p0, Ltzi;->p:B

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    if-eq v0, v8, :cond_e

    .line 335
    .line 336
    if-ne v0, v9, :cond_d

    .line 337
    .line 338
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 339
    .line 340
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

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
    iput-byte v8, p0, Ltzi;->p:B

    .line 360
    .line 361
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v7, :cond_10

    .line 366
    .line 367
    move-object v5, v7

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
    sget-object v0, Llol;->Companion:Lkol;

    .line 395
    .line 396
    invoke-virtual {v0}, Lkol;->serializer()Lkotlinx/serialization/KSerializer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lqmk;

    .line 401
    .line 402
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 406
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 407
    .line 408
    .line 409
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_b
    return-object v5

    .line 414
    :catch_2
    move-exception p0

    .line 415
    goto :goto_c

    .line 416
    :catchall_4
    move-exception p0

    .line 417
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 423
    :goto_c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_e
    iget-byte v0, p0, Ltzi;->p:B

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    if-eq v0, v8, :cond_12

    .line 432
    .line 433
    if-ne v0, v9, :cond_11

    .line 434
    .line 435
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 436
    .line 437
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_e

    .line 445
    :cond_11
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-byte v8, p0, Ltzi;->p:B

    .line 457
    .line 458
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v7, :cond_14

    .line 463
    .line 464
    move-object v5, v7

    .line 465
    goto :goto_e

    .line 466
    :cond_14
    :goto_d
    check-cast p1, Lks6;

    .line 467
    .line 468
    :try_start_f
    new-instance v0, Lp66;

    .line 469
    .line 470
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance v1, Lhys;

    .line 482
    .line 483
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 484
    .line 485
    .line 486
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v0, Ljjk;->Companion:Lijk;

    .line 492
    .line 493
    invoke-virtual {v0}, Lijk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lqmk;

    .line 498
    .line 499
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 503
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 504
    .line 505
    .line 506
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    :goto_e
    return-object v5

    .line 511
    :catch_3
    move-exception p0

    .line 512
    goto :goto_f

    .line 513
    :catchall_6
    move-exception p0

    .line 514
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 520
    :goto_f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :pswitch_f
    iget-byte v0, p0, Ltzi;->p:B

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    if-eq v0, v8, :cond_16

    .line 529
    .line 530
    if-ne v0, v9, :cond_15

    .line 531
    .line 532
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 533
    .line 534
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    goto :goto_11

    .line 542
    :cond_15
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-byte v8, p0, Ltzi;->p:B

    .line 554
    .line 555
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-ne p1, v7, :cond_18

    .line 560
    .line 561
    move-object v5, v7

    .line 562
    goto :goto_11

    .line 563
    :cond_18
    :goto_10
    check-cast p1, Lks6;

    .line 564
    .line 565
    :try_start_14
    new-instance v0, Lp66;

    .line 566
    .line 567
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance v1, Lhys;

    .line 579
    .line 580
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 581
    .line 582
    .line 583
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 589
    .line 590
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lqmk;

    .line 595
    .line 596
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 600
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 601
    .line 602
    .line 603
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    :goto_11
    return-object v5

    .line 608
    :catch_4
    move-exception p0

    .line 609
    goto :goto_12

    .line 610
    :catchall_8
    move-exception p0

    .line 611
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 612
    :catchall_9
    move-exception v0

    .line 613
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 617
    :goto_12
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :pswitch_10
    iget-byte v0, p0, Ltzi;->p:B

    .line 622
    .line 623
    if-eqz v0, :cond_1b

    .line 624
    .line 625
    if-eq v0, v8, :cond_1a

    .line 626
    .line 627
    if-ne v0, v9, :cond_19

    .line 628
    .line 629
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 630
    .line 631
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_14

    .line 639
    :cond_19
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-byte v8, p0, Ltzi;->p:B

    .line 651
    .line 652
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-ne p1, v7, :cond_1c

    .line 657
    .line 658
    move-object v5, v7

    .line 659
    goto :goto_14

    .line 660
    :cond_1c
    :goto_13
    check-cast p1, Lks6;

    .line 661
    .line 662
    :try_start_19
    new-instance v0, Lp66;

    .line 663
    .line 664
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    new-instance v1, Lhys;

    .line 676
    .line 677
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 678
    .line 679
    .line 680
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v0, Lvzd0;->Companion:Luzd0;

    .line 686
    .line 687
    invoke-virtual {v0}, Luzd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lqmk;

    .line 692
    .line 693
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 697
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 698
    .line 699
    .line 700
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    :goto_14
    return-object v5

    .line 705
    :catch_5
    move-exception p0

    .line 706
    goto :goto_15

    .line 707
    :catchall_a
    move-exception p0

    .line 708
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 709
    :catchall_b
    move-exception v0

    .line 710
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 714
    :goto_15
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 715
    .line 716
    .line 717
    throw p0

    .line 718
    :pswitch_11
    iget-byte v0, p0, Ltzi;->p:B

    .line 719
    .line 720
    if-eqz v0, :cond_1f

    .line 721
    .line 722
    if-eq v0, v8, :cond_1e

    .line 723
    .line 724
    if-ne v0, v9, :cond_1d

    .line 725
    .line 726
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 727
    .line 728
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_17

    .line 736
    :cond_1d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_1f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iput-byte v8, p0, Ltzi;->p:B

    .line 748
    .line 749
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-ne p1, v7, :cond_20

    .line 754
    .line 755
    move-object v5, v7

    .line 756
    goto :goto_17

    .line 757
    :cond_20
    :goto_16
    check-cast p1, Lks6;

    .line 758
    .line 759
    :try_start_1e
    new-instance v0, Lp66;

    .line 760
    .line 761
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 762
    .line 763
    .line 764
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    new-instance v1, Lhys;

    .line 773
    .line 774
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 775
    .line 776
    .line 777
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v0, Lszd0;->Companion:Lrzd0;

    .line 783
    .line 784
    invoke-virtual {v0}, Lrzd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lqmk;

    .line 789
    .line 790
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 794
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 795
    .line 796
    .line 797
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :goto_17
    return-object v5

    .line 802
    :catch_6
    move-exception p0

    .line 803
    goto :goto_18

    .line 804
    :catchall_c
    move-exception p0

    .line 805
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 806
    :catchall_d
    move-exception v0

    .line 807
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 811
    :goto_18
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 812
    .line 813
    .line 814
    throw p0

    .line 815
    :pswitch_12
    iget-byte v0, p0, Ltzi;->p:B

    .line 816
    .line 817
    if-eqz v0, :cond_23

    .line 818
    .line 819
    if-eq v0, v8, :cond_22

    .line 820
    .line 821
    if-ne v0, v9, :cond_21

    .line 822
    .line 823
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 824
    .line 825
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_1a

    .line 833
    :cond_21
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iput-byte v8, p0, Ltzi;->p:B

    .line 845
    .line 846
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    if-ne p1, v7, :cond_24

    .line 851
    .line 852
    move-object v5, v7

    .line 853
    goto :goto_1a

    .line 854
    :cond_24
    :goto_19
    check-cast p1, Lks6;

    .line 855
    .line 856
    :try_start_23
    new-instance v0, Lp66;

    .line 857
    .line 858
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 859
    .line 860
    .line 861
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    new-instance v1, Lhys;

    .line 870
    .line 871
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 872
    .line 873
    .line 874
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 875
    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v0, Lylj;->Companion:Lvlj;

    .line 880
    .line 881
    invoke-virtual {v0}, Lvlj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lqmk;

    .line 886
    .line 887
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 891
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 892
    .line 893
    .line 894
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    :goto_1a
    return-object v5

    .line 899
    :catch_7
    move-exception p0

    .line 900
    goto :goto_1b

    .line 901
    :catchall_e
    move-exception p0

    .line 902
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 903
    :catchall_f
    move-exception v0

    .line 904
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 908
    :goto_1b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 909
    .line 910
    .line 911
    throw p0

    .line 912
    :pswitch_13
    iget-byte v0, p0, Ltzi;->p:B

    .line 913
    .line 914
    if-eqz v0, :cond_27

    .line 915
    .line 916
    if-eq v0, v8, :cond_26

    .line 917
    .line 918
    if-ne v0, v9, :cond_25

    .line 919
    .line 920
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 921
    .line 922
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    goto :goto_1d

    .line 930
    :cond_25
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iput-byte v8, p0, Ltzi;->p:B

    .line 942
    .line 943
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    if-ne p1, v7, :cond_28

    .line 948
    .line 949
    move-object v5, v7

    .line 950
    goto :goto_1d

    .line 951
    :cond_28
    :goto_1c
    check-cast p1, Lks6;

    .line 952
    .line 953
    :try_start_28
    new-instance v0, Lp66;

    .line 954
    .line 955
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 956
    .line 957
    .line 958
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    new-instance v1, Lhys;

    .line 967
    .line 968
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 969
    .line 970
    .line 971
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 972
    .line 973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lm42;->Companion:Ll42;

    .line 977
    .line 978
    invoke-virtual {v0}, Ll42;->serializer()Lkotlinx/serialization/KSerializer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lqmk;

    .line 983
    .line 984
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 988
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 989
    .line 990
    .line 991
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    :goto_1d
    return-object v5

    .line 996
    :catch_8
    move-exception p0

    .line 997
    goto :goto_1e

    .line 998
    :catchall_10
    move-exception p0

    .line 999
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1000
    :catchall_11
    move-exception v0

    .line 1001
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1005
    :goto_1e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1006
    .line 1007
    .line 1008
    throw p0

    .line 1009
    :pswitch_14
    iget-byte v0, p0, Ltzi;->p:B

    .line 1010
    .line 1011
    if-eqz v0, :cond_2b

    .line 1012
    .line 1013
    if-eq v0, v8, :cond_2a

    .line 1014
    .line 1015
    if-ne v0, v9, :cond_29

    .line 1016
    .line 1017
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1018
    .line 1019
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto :goto_20

    .line 1027
    :cond_29
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_20

    .line 1031
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iput-byte v8, p0, Ltzi;->p:B

    .line 1039
    .line 1040
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    if-ne p1, v7, :cond_2c

    .line 1045
    .line 1046
    move-object v5, v7

    .line 1047
    goto :goto_20

    .line 1048
    :cond_2c
    :goto_1f
    check-cast p1, Lks6;

    .line 1049
    .line 1050
    :try_start_2d
    new-instance v0, Lp66;

    .line 1051
    .line 1052
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    new-instance v1, Lhys;

    .line 1064
    .line 1065
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1066
    .line 1067
    .line 1068
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1069
    .line 1070
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lm42;->Companion:Ll42;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ll42;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lqmk;

    .line 1080
    .line 1081
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1085
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    :goto_20
    return-object v5

    .line 1093
    :catch_9
    move-exception p0

    .line 1094
    goto :goto_21

    .line 1095
    :catchall_12
    move-exception p0

    .line 1096
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1097
    :catchall_13
    move-exception v0

    .line 1098
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1102
    :goto_21
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1103
    .line 1104
    .line 1105
    throw p0

    .line 1106
    :pswitch_15
    iget-byte v0, p0, Ltzi;->p:B

    .line 1107
    .line 1108
    if-eqz v0, :cond_2f

    .line 1109
    .line 1110
    if-eq v0, v8, :cond_2e

    .line 1111
    .line 1112
    if-ne v0, v9, :cond_2d

    .line 1113
    .line 1114
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1115
    .line 1116
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    goto :goto_23

    .line 1124
    :cond_2d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_23

    .line 1128
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iput-byte v8, p0, Ltzi;->p:B

    .line 1136
    .line 1137
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    if-ne p1, v7, :cond_30

    .line 1142
    .line 1143
    move-object v5, v7

    .line 1144
    goto :goto_23

    .line 1145
    :cond_30
    :goto_22
    check-cast p1, Lks6;

    .line 1146
    .line 1147
    :try_start_32
    new-instance v0, Lp66;

    .line 1148
    .line 1149
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    new-instance v1, Lhys;

    .line 1161
    .line 1162
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1163
    .line 1164
    .line 1165
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1166
    .line 1167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lk33;->Companion:Lj33;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lj33;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lqmk;

    .line 1177
    .line 1178
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1182
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1183
    .line 1184
    .line 1185
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    :goto_23
    return-object v5

    .line 1190
    :catch_a
    move-exception p0

    .line 1191
    goto :goto_24

    .line 1192
    :catchall_14
    move-exception p0

    .line 1193
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1194
    :catchall_15
    move-exception v0

    .line 1195
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1199
    :goto_24
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1200
    .line 1201
    .line 1202
    throw p0

    .line 1203
    :pswitch_16
    iget-byte v0, p0, Ltzi;->p:B

    .line 1204
    .line 1205
    if-eqz v0, :cond_33

    .line 1206
    .line 1207
    if-eq v0, v8, :cond_32

    .line 1208
    .line 1209
    if-ne v0, v9, :cond_31

    .line 1210
    .line 1211
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1212
    .line 1213
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_31
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_28

    .line 1221
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_25

    .line 1225
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iput-byte v8, p0, Ltzi;->p:B

    .line 1229
    .line 1230
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    if-ne p1, v7, :cond_34

    .line 1235
    .line 1236
    goto :goto_26

    .line 1237
    :cond_34
    :goto_25
    check-cast p1, Lks6;

    .line 1238
    .line 1239
    instance-of v0, v10, Ljava/util/List;

    .line 1240
    .line 1241
    if-eqz v0, :cond_36

    .line 1242
    .line 1243
    iput-object p1, p0, Ltzi;->o:Lks6;

    .line 1244
    .line 1245
    iput-byte v9, p0, Ltzi;->p:B

    .line 1246
    .line 1247
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    if-ne p0, v7, :cond_35

    .line 1252
    .line 1253
    :goto_26
    move-object v5, v7

    .line 1254
    goto :goto_28

    .line 1255
    :cond_35
    move-object p0, p1

    .line 1256
    :goto_27
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    goto :goto_28

    .line 1261
    :cond_36
    :try_start_37
    new-instance v0, Lp66;

    .line 1262
    .line 1263
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p0

    .line 1270
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p0

    .line 1274
    new-instance v2, Lhys;

    .line 1275
    .line 1276
    invoke-direct {v2, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1277
    .line 1278
    .line 1279
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1280
    .line 1281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Ler3;

    .line 1285
    .line 1286
    sget-object v3, Loo2;->Companion:Lno2;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Lno2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-direct {v0, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p0, v0, v2}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1299
    :try_start_39
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1300
    .line 1301
    .line 1302
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    :goto_28
    return-object v5

    .line 1307
    :catch_b
    move-exception p0

    .line 1308
    goto :goto_29

    .line 1309
    :catchall_16
    move-exception p0

    .line 1310
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1311
    :catchall_17
    move-exception v0

    .line 1312
    :try_start_3b
    invoke-static {v2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1316
    :goto_29
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1317
    .line 1318
    .line 1319
    throw p0

    .line 1320
    :pswitch_17
    iget-byte v0, p0, Ltzi;->p:B

    .line 1321
    .line 1322
    if-eqz v0, :cond_39

    .line 1323
    .line 1324
    if-eq v0, v8, :cond_38

    .line 1325
    .line 1326
    if-ne v0, v9, :cond_37

    .line 1327
    .line 1328
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1329
    .line 1330
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    goto :goto_2b

    .line 1338
    :cond_37
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2b

    .line 1342
    :cond_38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_2a

    .line 1346
    :cond_39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iput-byte v8, p0, Ltzi;->p:B

    .line 1350
    .line 1351
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    if-ne p1, v7, :cond_3a

    .line 1356
    .line 1357
    move-object v5, v7

    .line 1358
    goto :goto_2b

    .line 1359
    :cond_3a
    :goto_2a
    check-cast p1, Lks6;

    .line 1360
    .line 1361
    :try_start_3c
    new-instance v0, Lp66;

    .line 1362
    .line 1363
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p0

    .line 1370
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    new-instance v1, Lhys;

    .line 1375
    .line 1376
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1377
    .line 1378
    .line 1379
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1380
    .line 1381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Llo2;->Companion:Lko2;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lko2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lqmk;

    .line 1391
    .line 1392
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1396
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1397
    .line 1398
    .line 1399
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    :goto_2b
    return-object v5

    .line 1404
    :catch_c
    move-exception p0

    .line 1405
    goto :goto_2c

    .line 1406
    :catchall_18
    move-exception p0

    .line 1407
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1408
    :catchall_19
    move-exception v0

    .line 1409
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1413
    :goto_2c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1414
    .line 1415
    .line 1416
    throw p0

    .line 1417
    :pswitch_18
    iget-byte v0, p0, Ltzi;->p:B

    .line 1418
    .line 1419
    if-eqz v0, :cond_3d

    .line 1420
    .line 1421
    if-eq v0, v8, :cond_3c

    .line 1422
    .line 1423
    if-ne v0, v9, :cond_3b

    .line 1424
    .line 1425
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1426
    .line 1427
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    goto :goto_2e

    .line 1435
    :cond_3b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_2e

    .line 1439
    :cond_3c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2d

    .line 1443
    :cond_3d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iput-byte v8, p0, Ltzi;->p:B

    .line 1447
    .line 1448
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    if-ne p1, v7, :cond_3e

    .line 1453
    .line 1454
    move-object v5, v7

    .line 1455
    goto :goto_2e

    .line 1456
    :cond_3e
    :goto_2d
    check-cast p1, Lks6;

    .line 1457
    .line 1458
    :try_start_41
    new-instance v0, Lp66;

    .line 1459
    .line 1460
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    new-instance v1, Lhys;

    .line 1472
    .line 1473
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1474
    .line 1475
    .line 1476
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1477
    .line 1478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lll2;->Companion:Lkl2;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lkl2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lqmk;

    .line 1488
    .line 1489
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1493
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1494
    .line 1495
    .line 1496
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    :goto_2e
    return-object v5

    .line 1501
    :catch_d
    move-exception p0

    .line 1502
    goto :goto_2f

    .line 1503
    :catchall_1a
    move-exception p0

    .line 1504
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1505
    :catchall_1b
    move-exception v0

    .line 1506
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1510
    :goto_2f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1511
    .line 1512
    .line 1513
    throw p0

    .line 1514
    :pswitch_19
    iget-byte v0, p0, Ltzi;->p:B

    .line 1515
    .line 1516
    if-eqz v0, :cond_41

    .line 1517
    .line 1518
    if-eq v0, v8, :cond_40

    .line 1519
    .line 1520
    if-ne v0, v9, :cond_3f

    .line 1521
    .line 1522
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1523
    .line 1524
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    goto :goto_31

    .line 1532
    :cond_3f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_31

    .line 1536
    :cond_40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_30

    .line 1540
    :cond_41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iput-byte v8, p0, Ltzi;->p:B

    .line 1544
    .line 1545
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    if-ne p1, v7, :cond_42

    .line 1550
    .line 1551
    move-object v5, v7

    .line 1552
    goto :goto_31

    .line 1553
    :cond_42
    :goto_30
    check-cast p1, Lks6;

    .line 1554
    .line 1555
    :try_start_46
    new-instance v0, Lp66;

    .line 1556
    .line 1557
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0

    .line 1564
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p0

    .line 1568
    new-instance v1, Lhys;

    .line 1569
    .line 1570
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_e

    .line 1571
    .line 1572
    .line 1573
    :try_start_47
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1574
    .line 1575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Lm42;->Companion:Ll42;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ll42;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lqmk;

    .line 1585
    .line 1586
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1590
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_e

    .line 1591
    .line 1592
    .line 1593
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    :goto_31
    return-object v5

    .line 1598
    :catch_e
    move-exception p0

    .line 1599
    goto :goto_32

    .line 1600
    :catchall_1c
    move-exception p0

    .line 1601
    :try_start_49
    throw p0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1602
    :catchall_1d
    move-exception v0

    .line 1603
    :try_start_4a
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1604
    .line 1605
    .line 1606
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_e

    .line 1607
    :goto_32
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1608
    .line 1609
    .line 1610
    throw p0

    .line 1611
    :pswitch_1a
    iget-byte v0, p0, Ltzi;->p:B

    .line 1612
    .line 1613
    if-eqz v0, :cond_45

    .line 1614
    .line 1615
    if-eq v0, v8, :cond_44

    .line 1616
    .line 1617
    if-ne v0, v9, :cond_43

    .line 1618
    .line 1619
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1620
    .line 1621
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_35

    .line 1625
    :cond_43
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_36

    .line 1629
    :cond_44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_33

    .line 1633
    :cond_45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iput-byte v8, p0, Ltzi;->p:B

    .line 1637
    .line 1638
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    if-ne p1, v7, :cond_46

    .line 1643
    .line 1644
    goto :goto_34

    .line 1645
    :cond_46
    :goto_33
    check-cast p1, Lks6;

    .line 1646
    .line 1647
    iput-object p1, p0, Ltzi;->o:Lks6;

    .line 1648
    .line 1649
    iput-byte v9, p0, Ltzi;->p:B

    .line 1650
    .line 1651
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p0

    .line 1655
    if-ne p0, v7, :cond_47

    .line 1656
    .line 1657
    :goto_34
    move-object v5, v7

    .line 1658
    goto :goto_36

    .line 1659
    :cond_47
    move-object p0, p1

    .line 1660
    :goto_35
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v5, Lj8z;

    .line 1664
    .line 1665
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_36
    return-object v5

    .line 1669
    :pswitch_1b
    iget-byte v0, p0, Ltzi;->p:B

    .line 1670
    .line 1671
    if-eqz v0, :cond_4a

    .line 1672
    .line 1673
    if-eq v0, v8, :cond_49

    .line 1674
    .line 1675
    if-ne v0, v9, :cond_48

    .line 1676
    .line 1677
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1678
    .line 1679
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_39

    .line 1683
    :cond_48
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_3a

    .line 1687
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_37

    .line 1691
    :cond_4a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iput-byte v8, p0, Ltzi;->p:B

    .line 1695
    .line 1696
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    if-ne p1, v7, :cond_4b

    .line 1701
    .line 1702
    goto :goto_38

    .line 1703
    :cond_4b
    :goto_37
    check-cast p1, Lks6;

    .line 1704
    .line 1705
    iput-object p1, p0, Ltzi;->o:Lks6;

    .line 1706
    .line 1707
    iput-byte v9, p0, Ltzi;->p:B

    .line 1708
    .line 1709
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p0

    .line 1713
    if-ne p0, v7, :cond_4c

    .line 1714
    .line 1715
    :goto_38
    move-object v5, v7

    .line 1716
    goto :goto_3a

    .line 1717
    :cond_4c
    move-object p0, p1

    .line 1718
    :goto_39
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v5, Lj8z;

    .line 1722
    .line 1723
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_3a
    return-object v5

    .line 1727
    :pswitch_1c
    iget-byte v0, p0, Ltzi;->p:B

    .line 1728
    .line 1729
    if-eqz v0, :cond_4f

    .line 1730
    .line 1731
    if-eq v0, v8, :cond_4e

    .line 1732
    .line 1733
    if-ne v0, v9, :cond_4d

    .line 1734
    .line 1735
    iget-object p0, p0, Ltzi;->o:Lks6;

    .line 1736
    .line 1737
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_3d

    .line 1741
    :cond_4d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_3e

    .line 1745
    :cond_4e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_3b

    .line 1749
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iput-byte v8, p0, Ltzi;->p:B

    .line 1753
    .line 1754
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p1

    .line 1758
    if-ne p1, v7, :cond_50

    .line 1759
    .line 1760
    goto :goto_3c

    .line 1761
    :cond_50
    :goto_3b
    check-cast p1, Lks6;

    .line 1762
    .line 1763
    iput-object p1, p0, Ltzi;->o:Lks6;

    .line 1764
    .line 1765
    iput-byte v9, p0, Ltzi;->p:B

    .line 1766
    .line 1767
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p0

    .line 1771
    if-ne p0, v7, :cond_51

    .line 1772
    .line 1773
    :goto_3c
    move-object v5, v7

    .line 1774
    goto :goto_3e

    .line 1775
    :cond_51
    move-object p0, p1

    .line 1776
    :goto_3d
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v5, Lj8z;

    .line 1780
    .line 1781
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_3e
    return-object v5

    .line 1785
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
