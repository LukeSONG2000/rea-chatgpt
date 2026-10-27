.class public final Ldk7;
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
    iput-byte p4, p0, Ldk7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk7;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Ldk7;->r:Lkj5;

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v2, Lpr1;->Companion:Lor1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v0, Lpr1;->Companion:Lor1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v2, p0, Ldk7;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Ldk7;->p:B

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v2, p0, Ldk7;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Ldk7;->p:B

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v0, Llt1;->Companion:Lkt1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkt1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqmk;

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_1
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v0, Llq1;->Companion:Lkq1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkq1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v2, Lpr1;->Companion:Lor1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v0, Lqs1;->Companion:Lps1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lps1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v3, p0, Ldk7;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Ldk7;->q:Ldmr;

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
    sget-object v0, Lpr1;->Companion:Lor1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Ldk7;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ldk7;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Ldk7;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldk7;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ldk7;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ldk7;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Ldk7;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ldk7;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Ldk7;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Ldk7;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Ldk7;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Ldk7;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Ldk7;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Ldk7;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Ldk7;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Ldk7;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Ldk7;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Ldk7;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Ldk7;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Ldk7;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Ldk7;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Ldk7;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Ldk7;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Ldk7;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Ldk7;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Ldk7;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Ldk7;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Ldk7;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Ldk7;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Ldk7;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Ldk7;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Ldk7;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Ldk7;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Ldk7;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Ldk7;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldk7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldk7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldk7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldk7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldk7;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldk7;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ldk7;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ldk7;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ldk7;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ldk7;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ldk7;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ldk7;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ldk7;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ldk7;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ldk7;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ldk7;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ldk7;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ldk7;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ldk7;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ldk7;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ldk7;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ldk7;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ldk7;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ldk7;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ldk7;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ldk7;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ldk7;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ldk7;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ldk7;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ldk7;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ldk7;->n:B

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
    iget-object v4, p0, Ldk7;->q:Ldmr;

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v8, p0, Ldk7;->p:B

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
    sget-object v0, Llt1;->Companion:Lkt1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkt1;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-direct {p0, p1}, Ldk7;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Ldk7;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Ldk7;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Ldk7;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v8, p0, Ldk7;->p:B

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
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 177
    .line 178
    iput-byte v9, p0, Ldk7;->p:B

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
    iget-byte v0, p0, Ldk7;->p:B

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
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    iput-byte v8, p0, Ldk7;->p:B

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
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 235
    .line 236
    iput-byte v9, p0, Ldk7;->p:B

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
    invoke-direct {p0, p1}, Ldk7;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_7
    invoke-direct {p0, p1}, Ldk7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    invoke-direct {p0, p1}, Ldk7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    invoke-direct {p0, p1}, Ldk7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_a
    invoke-direct {p0, p1}, Ldk7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_b
    iget-byte v0, p0, Ldk7;->p:B

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    if-eq v0, v8, :cond_f

    .line 286
    .line 287
    if-ne v0, v9, :cond_e

    .line 288
    .line 289
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 290
    .line 291
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-byte v8, p0, Ldk7;->p:B

    .line 311
    .line 312
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v7, :cond_11

    .line 317
    .line 318
    move-object v5, v7

    .line 319
    goto :goto_c

    .line 320
    :cond_11
    :goto_b
    check-cast p1, Lks6;

    .line 321
    .line 322
    :try_start_5
    new-instance v0, Lp66;

    .line 323
    .line 324
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v1, Lhys;

    .line 336
    .line 337
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 338
    .line 339
    .line 340
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, Llu1;->Companion:Lku1;

    .line 346
    .line 347
    invoke-virtual {v0}, Lku1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lqmk;

    .line 352
    .line 353
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_c
    return-object v5

    .line 365
    :catch_1
    move-exception p0

    .line 366
    goto :goto_d

    .line 367
    :catchall_2
    move-exception p0

    .line 368
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 374
    :goto_d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :pswitch_c
    iget-byte v0, p0, Ldk7;->p:B

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    if-eq v0, v8, :cond_13

    .line 383
    .line 384
    if-ne v0, v9, :cond_12

    .line 385
    .line 386
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 387
    .line 388
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_f

    .line 396
    :cond_12
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-byte v8, p0, Ldk7;->p:B

    .line 408
    .line 409
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v7, :cond_15

    .line 414
    .line 415
    move-object v5, v7

    .line 416
    goto :goto_f

    .line 417
    :cond_15
    :goto_e
    check-cast p1, Lks6;

    .line 418
    .line 419
    :try_start_a
    new-instance v0, Lp66;

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v1, Lhys;

    .line 433
    .line 434
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 435
    .line 436
    .line 437
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lpr1;->Companion:Lor1;

    .line 443
    .line 444
    invoke-virtual {v0}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lqmk;

    .line 449
    .line 450
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 454
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 455
    .line 456
    .line 457
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_f
    return-object v5

    .line 462
    :catch_2
    move-exception p0

    .line 463
    goto :goto_10

    .line 464
    :catchall_4
    move-exception p0

    .line 465
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 471
    :goto_10
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :pswitch_d
    iget-byte v0, p0, Ldk7;->p:B

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    if-eq v0, v8, :cond_17

    .line 480
    .line 481
    if-ne v0, v9, :cond_16

    .line 482
    .line 483
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 484
    .line 485
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_16
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-byte v8, p0, Ldk7;->p:B

    .line 501
    .line 502
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v7, :cond_19

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_19
    :goto_11
    check-cast p1, Lks6;

    .line 510
    .line 511
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 512
    .line 513
    iput-byte v9, p0, Ldk7;->p:B

    .line 514
    .line 515
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-ne p0, v7, :cond_1a

    .line 520
    .line 521
    :goto_12
    move-object v5, v7

    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    move-object p0, p1

    .line 524
    :goto_13
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lj8z;

    .line 528
    .line 529
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_14
    return-object v5

    .line 533
    :pswitch_e
    iget-byte v0, p0, Ldk7;->p:B

    .line 534
    .line 535
    if-eqz v0, :cond_1d

    .line 536
    .line 537
    if-eq v0, v8, :cond_1c

    .line 538
    .line 539
    if-ne v0, v9, :cond_1b

    .line 540
    .line 541
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 542
    .line 543
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_1b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-byte v8, p0, Ldk7;->p:B

    .line 559
    .line 560
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v7, :cond_1e

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1e
    :goto_15
    check-cast p1, Lks6;

    .line 568
    .line 569
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 570
    .line 571
    iput-byte v9, p0, Ldk7;->p:B

    .line 572
    .line 573
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    if-ne p0, v7, :cond_1f

    .line 578
    .line 579
    :goto_16
    move-object v5, v7

    .line 580
    goto :goto_18

    .line 581
    :cond_1f
    move-object p0, p1

    .line 582
    :goto_17
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lj8z;

    .line 586
    .line 587
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_18
    return-object v5

    .line 591
    :pswitch_f
    iget-byte v0, p0, Ldk7;->p:B

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    if-eq v0, v8, :cond_21

    .line 596
    .line 597
    if-ne v0, v9, :cond_20

    .line 598
    .line 599
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    goto :goto_1a

    .line 609
    :cond_20
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iput-byte v8, p0, Ldk7;->p:B

    .line 621
    .line 622
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-ne p1, v7, :cond_23

    .line 627
    .line 628
    move-object v5, v7

    .line 629
    goto :goto_1a

    .line 630
    :cond_23
    :goto_19
    check-cast p1, Lks6;

    .line 631
    .line 632
    :try_start_f
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
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 648
    .line 649
    .line 650
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lpr1;->Companion:Lor1;

    .line 656
    .line 657
    invoke-virtual {v0}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

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
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 667
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 668
    .line 669
    .line 670
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :goto_1a
    return-object v5

    .line 675
    :catch_3
    move-exception p0

    .line 676
    goto :goto_1b

    .line 677
    :catchall_6
    move-exception p0

    .line 678
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 679
    :catchall_7
    move-exception v0

    .line 680
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 684
    :goto_1b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :pswitch_10
    iget-byte v0, p0, Ldk7;->p:B

    .line 689
    .line 690
    if-eqz v0, :cond_26

    .line 691
    .line 692
    if-eq v0, v8, :cond_25

    .line 693
    .line 694
    if-ne v0, v9, :cond_24

    .line 695
    .line 696
    iget-object p0, p0, Ldk7;->o:Lks6;

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
    goto :goto_1d

    .line 706
    :cond_24
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1d

    .line 710
    :cond_25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-byte v8, p0, Ldk7;->p:B

    .line 718
    .line 719
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-ne p1, v7, :cond_27

    .line 724
    .line 725
    move-object v5, v7

    .line 726
    goto :goto_1d

    .line 727
    :cond_27
    :goto_1c
    check-cast p1, Lks6;

    .line 728
    .line 729
    :try_start_14
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
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 745
    .line 746
    .line 747
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v0, Loq1;->Companion:Lnq1;

    .line 753
    .line 754
    invoke-virtual {v0}, Lnq1;->serializer()Lkotlinx/serialization/KSerializer;

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
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 764
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 765
    .line 766
    .line 767
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :goto_1d
    return-object v5

    .line 772
    :catch_4
    move-exception p0

    .line 773
    goto :goto_1e

    .line 774
    :catchall_8
    move-exception p0

    .line 775
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 776
    :catchall_9
    move-exception v0

    .line 777
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 781
    :goto_1e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 782
    .line 783
    .line 784
    throw p0

    .line 785
    :pswitch_11
    iget-byte v0, p0, Ldk7;->p:B

    .line 786
    .line 787
    if-eqz v0, :cond_2a

    .line 788
    .line 789
    if-eq v0, v8, :cond_29

    .line 790
    .line 791
    if-ne v0, v9, :cond_28

    .line 792
    .line 793
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 794
    .line 795
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_28
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_22

    .line 803
    :cond_29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_1f

    .line 807
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iput-byte v8, p0, Ldk7;->p:B

    .line 811
    .line 812
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    if-ne p1, v7, :cond_2b

    .line 817
    .line 818
    goto :goto_20

    .line 819
    :cond_2b
    :goto_1f
    check-cast p1, Lks6;

    .line 820
    .line 821
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 822
    .line 823
    iput-byte v9, p0, Ldk7;->p:B

    .line 824
    .line 825
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    if-ne p0, v7, :cond_2c

    .line 830
    .line 831
    :goto_20
    move-object v5, v7

    .line 832
    goto :goto_22

    .line 833
    :cond_2c
    move-object p0, p1

    .line 834
    :goto_21
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Lj8z;

    .line 838
    .line 839
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_22
    return-object v5

    .line 843
    :pswitch_12
    iget-byte v0, p0, Ldk7;->p:B

    .line 844
    .line 845
    if-eqz v0, :cond_2f

    .line 846
    .line 847
    if-eq v0, v8, :cond_2e

    .line 848
    .line 849
    if-ne v0, v9, :cond_2d

    .line 850
    .line 851
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 852
    .line 853
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    goto :goto_24

    .line 861
    :cond_2d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_24

    .line 865
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_23

    .line 869
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-byte v8, p0, Ldk7;->p:B

    .line 873
    .line 874
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    if-ne p1, v7, :cond_30

    .line 879
    .line 880
    move-object v5, v7

    .line 881
    goto :goto_24

    .line 882
    :cond_30
    :goto_23
    check-cast p1, Lks6;

    .line 883
    .line 884
    :try_start_19
    new-instance v0, Lp66;

    .line 885
    .line 886
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 887
    .line 888
    .line 889
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    new-instance v1, Lhys;

    .line 898
    .line 899
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 900
    .line 901
    .line 902
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 903
    .line 904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v0, Lpr1;->Companion:Lor1;

    .line 908
    .line 909
    invoke-virtual {v0}, Lor1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lqmk;

    .line 914
    .line 915
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 919
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 920
    .line 921
    .line 922
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :goto_24
    return-object v5

    .line 927
    :catch_5
    move-exception p0

    .line 928
    goto :goto_25

    .line 929
    :catchall_a
    move-exception p0

    .line 930
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 931
    :catchall_b
    move-exception v0

    .line 932
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 936
    :goto_25
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 937
    .line 938
    .line 939
    throw p0

    .line 940
    :pswitch_13
    iget-byte v0, p0, Ldk7;->p:B

    .line 941
    .line 942
    if-eqz v0, :cond_33

    .line 943
    .line 944
    if-eq v0, v8, :cond_32

    .line 945
    .line 946
    if-ne v0, v9, :cond_31

    .line 947
    .line 948
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 949
    .line 950
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_28

    .line 954
    :cond_31
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_29

    .line 958
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iput-byte v8, p0, Ldk7;->p:B

    .line 966
    .line 967
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    if-ne p1, v7, :cond_34

    .line 972
    .line 973
    goto :goto_27

    .line 974
    :cond_34
    :goto_26
    check-cast p1, Lks6;

    .line 975
    .line 976
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 977
    .line 978
    iput-byte v9, p0, Ldk7;->p:B

    .line 979
    .line 980
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    if-ne p0, v7, :cond_35

    .line 985
    .line 986
    :goto_27
    move-object v5, v7

    .line 987
    goto :goto_29

    .line 988
    :cond_35
    move-object p0, p1

    .line 989
    :goto_28
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 990
    .line 991
    .line 992
    new-instance v5, Lj8z;

    .line 993
    .line 994
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :goto_29
    return-object v5

    .line 998
    :pswitch_14
    iget-byte v0, p0, Ldk7;->p:B

    .line 999
    .line 1000
    if-eqz v0, :cond_38

    .line 1001
    .line 1002
    if-eq v0, v8, :cond_37

    .line 1003
    .line 1004
    if-ne v0, v9, :cond_36

    .line 1005
    .line 1006
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1007
    .line 1008
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    goto :goto_2b

    .line 1016
    :cond_36
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_2b

    .line 1020
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_2a

    .line 1024
    :cond_38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iput-byte v8, p0, Ldk7;->p:B

    .line 1028
    .line 1029
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    if-ne p1, v7, :cond_39

    .line 1034
    .line 1035
    move-object v5, v7

    .line 1036
    goto :goto_2b

    .line 1037
    :cond_39
    :goto_2a
    check-cast p1, Lks6;

    .line 1038
    .line 1039
    :try_start_1e
    new-instance v0, Lp66;

    .line 1040
    .line 1041
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    new-instance v1, Lhys;

    .line 1053
    .line 1054
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 1055
    .line 1056
    .line 1057
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1058
    .line 1059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Liq1;->Companion:Lhq1;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lhq1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lqmk;

    .line 1069
    .line 1070
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1074
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 1075
    .line 1076
    .line 1077
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    :goto_2b
    return-object v5

    .line 1082
    :catch_6
    move-exception p0

    .line 1083
    goto :goto_2c

    .line 1084
    :catchall_c
    move-exception p0

    .line 1085
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1086
    :catchall_d
    move-exception v0

    .line 1087
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 1091
    :goto_2c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1092
    .line 1093
    .line 1094
    throw p0

    .line 1095
    :pswitch_15
    iget-byte v0, p0, Ldk7;->p:B

    .line 1096
    .line 1097
    if-eqz v0, :cond_3c

    .line 1098
    .line 1099
    if-eq v0, v8, :cond_3b

    .line 1100
    .line 1101
    if-ne v0, v9, :cond_3a

    .line 1102
    .line 1103
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1104
    .line 1105
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    goto :goto_2e

    .line 1113
    :cond_3a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_2e

    .line 1117
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_2d

    .line 1121
    :cond_3c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iput-byte v8, p0, Ldk7;->p:B

    .line 1125
    .line 1126
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    if-ne p1, v7, :cond_3d

    .line 1131
    .line 1132
    move-object v5, v7

    .line 1133
    goto :goto_2e

    .line 1134
    :cond_3d
    :goto_2d
    check-cast p1, Lks6;

    .line 1135
    .line 1136
    :try_start_23
    new-instance v0, Lp66;

    .line 1137
    .line 1138
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    new-instance v1, Lhys;

    .line 1150
    .line 1151
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 1152
    .line 1153
    .line 1154
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1155
    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Lsr1;->Companion:Lrr1;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lrr1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lqmk;

    .line 1166
    .line 1167
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1171
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    :goto_2e
    return-object v5

    .line 1179
    :catch_7
    move-exception p0

    .line 1180
    goto :goto_2f

    .line 1181
    :catchall_e
    move-exception p0

    .line 1182
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1183
    :catchall_f
    move-exception v0

    .line 1184
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 1188
    :goto_2f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1189
    .line 1190
    .line 1191
    throw p0

    .line 1192
    :pswitch_16
    iget-byte v0, p0, Ldk7;->p:B

    .line 1193
    .line 1194
    if-eqz v0, :cond_40

    .line 1195
    .line 1196
    if-eq v0, v8, :cond_3f

    .line 1197
    .line 1198
    if-ne v0, v9, :cond_3e

    .line 1199
    .line 1200
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1201
    .line 1202
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    goto :goto_31

    .line 1210
    :cond_3e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_31

    .line 1214
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_30

    .line 1218
    :cond_40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iput-byte v8, p0, Ldk7;->p:B

    .line 1222
    .line 1223
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    if-ne p1, v7, :cond_41

    .line 1228
    .line 1229
    move-object v5, v7

    .line 1230
    goto :goto_31

    .line 1231
    :cond_41
    :goto_30
    check-cast p1, Lks6;

    .line 1232
    .line 1233
    :try_start_28
    new-instance v0, Lp66;

    .line 1234
    .line 1235
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    new-instance v1, Lhys;

    .line 1247
    .line 1248
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1249
    .line 1250
    .line 1251
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1252
    .line 1253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lfu1;->Companion:Leu1;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Leu1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lqmk;

    .line 1263
    .line 1264
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1268
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1269
    .line 1270
    .line 1271
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    :goto_31
    return-object v5

    .line 1276
    :catch_8
    move-exception p0

    .line 1277
    goto :goto_32

    .line 1278
    :catchall_10
    move-exception p0

    .line 1279
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1280
    :catchall_11
    move-exception v0

    .line 1281
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1285
    :goto_32
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1286
    .line 1287
    .line 1288
    throw p0

    .line 1289
    :pswitch_17
    iget-byte v0, p0, Ldk7;->p:B

    .line 1290
    .line 1291
    if-eqz v0, :cond_44

    .line 1292
    .line 1293
    if-eq v0, v8, :cond_43

    .line 1294
    .line 1295
    if-ne v0, v9, :cond_42

    .line 1296
    .line 1297
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1298
    .line 1299
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_35

    .line 1303
    :cond_42
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_36

    .line 1307
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_33

    .line 1311
    :cond_44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iput-byte v8, p0, Ldk7;->p:B

    .line 1315
    .line 1316
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    if-ne p1, v7, :cond_45

    .line 1321
    .line 1322
    goto :goto_34

    .line 1323
    :cond_45
    :goto_33
    check-cast p1, Lks6;

    .line 1324
    .line 1325
    iput-object p1, p0, Ldk7;->o:Lks6;

    .line 1326
    .line 1327
    iput-byte v9, p0, Ldk7;->p:B

    .line 1328
    .line 1329
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    if-ne p0, v7, :cond_46

    .line 1334
    .line 1335
    :goto_34
    move-object v5, v7

    .line 1336
    goto :goto_36

    .line 1337
    :cond_46
    move-object p0, p1

    .line 1338
    :goto_35
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v5, Lj8z;

    .line 1342
    .line 1343
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_36
    return-object v5

    .line 1347
    :pswitch_18
    iget-byte v0, p0, Ldk7;->p:B

    .line 1348
    .line 1349
    if-eqz v0, :cond_49

    .line 1350
    .line 1351
    if-eq v0, v8, :cond_48

    .line 1352
    .line 1353
    if-ne v0, v9, :cond_47

    .line 1354
    .line 1355
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1356
    .line 1357
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    goto :goto_38

    .line 1365
    :cond_47
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_38

    .line 1369
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_37

    .line 1373
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iput-byte v8, p0, Ldk7;->p:B

    .line 1377
    .line 1378
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    if-ne p1, v7, :cond_4a

    .line 1383
    .line 1384
    move-object v5, v7

    .line 1385
    goto :goto_38

    .line 1386
    :cond_4a
    :goto_37
    check-cast p1, Lks6;

    .line 1387
    .line 1388
    :try_start_2d
    new-instance v0, Lp66;

    .line 1389
    .line 1390
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p0

    .line 1397
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p0

    .line 1401
    new-instance v1, Lhys;

    .line 1402
    .line 1403
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1404
    .line 1405
    .line 1406
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1407
    .line 1408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Lfu1;->Companion:Leu1;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Leu1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Lqmk;

    .line 1418
    .line 1419
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1423
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1424
    .line 1425
    .line 1426
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    :goto_38
    return-object v5

    .line 1431
    :catch_9
    move-exception p0

    .line 1432
    goto :goto_39

    .line 1433
    :catchall_12
    move-exception p0

    .line 1434
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1435
    :catchall_13
    move-exception v0

    .line 1436
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1440
    :goto_39
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1441
    .line 1442
    .line 1443
    throw p0

    .line 1444
    :pswitch_19
    iget-byte v0, p0, Ldk7;->p:B

    .line 1445
    .line 1446
    if-eqz v0, :cond_4d

    .line 1447
    .line 1448
    if-eq v0, v8, :cond_4c

    .line 1449
    .line 1450
    if-ne v0, v9, :cond_4b

    .line 1451
    .line 1452
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1453
    .line 1454
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    goto :goto_3b

    .line 1462
    :cond_4b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_3b

    .line 1466
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_3a

    .line 1470
    :cond_4d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iput-byte v8, p0, Ldk7;->p:B

    .line 1474
    .line 1475
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    if-ne p1, v7, :cond_4e

    .line 1480
    .line 1481
    move-object v5, v7

    .line 1482
    goto :goto_3b

    .line 1483
    :cond_4e
    :goto_3a
    check-cast p1, Lks6;

    .line 1484
    .line 1485
    :try_start_32
    new-instance v0, Lp66;

    .line 1486
    .line 1487
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p0

    .line 1494
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    new-instance v1, Lhys;

    .line 1499
    .line 1500
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1501
    .line 1502
    .line 1503
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1504
    .line 1505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lwu1;->Companion:Lvu1;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lvu1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lqmk;

    .line 1515
    .line 1516
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1520
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1521
    .line 1522
    .line 1523
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    :goto_3b
    return-object v5

    .line 1528
    :catch_a
    move-exception p0

    .line 1529
    goto :goto_3c

    .line 1530
    :catchall_14
    move-exception p0

    .line 1531
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1532
    :catchall_15
    move-exception v0

    .line 1533
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1537
    :goto_3c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1538
    .line 1539
    .line 1540
    throw p0

    .line 1541
    :pswitch_1a
    iget-byte v0, p0, Ldk7;->p:B

    .line 1542
    .line 1543
    if-eqz v0, :cond_51

    .line 1544
    .line 1545
    if-eq v0, v8, :cond_50

    .line 1546
    .line 1547
    if-ne v0, v9, :cond_4f

    .line 1548
    .line 1549
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1550
    .line 1551
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    goto :goto_3e

    .line 1559
    :cond_4f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_3e

    .line 1563
    :cond_50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_3d

    .line 1567
    :cond_51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iput-byte v8, p0, Ldk7;->p:B

    .line 1571
    .line 1572
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    if-ne p1, v7, :cond_52

    .line 1577
    .line 1578
    move-object v5, v7

    .line 1579
    goto :goto_3e

    .line 1580
    :cond_52
    :goto_3d
    check-cast p1, Lks6;

    .line 1581
    .line 1582
    :try_start_37
    new-instance v0, Lp66;

    .line 1583
    .line 1584
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p0

    .line 1591
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p0

    .line 1595
    new-instance v1, Lhys;

    .line 1596
    .line 1597
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1598
    .line 1599
    .line 1600
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1601
    .line 1602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lfu1;->Companion:Leu1;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Leu1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lqmk;

    .line 1612
    .line 1613
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1617
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1618
    .line 1619
    .line 1620
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    :goto_3e
    return-object v5

    .line 1625
    :catch_b
    move-exception p0

    .line 1626
    goto :goto_3f

    .line 1627
    :catchall_16
    move-exception p0

    .line 1628
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1629
    :catchall_17
    move-exception v0

    .line 1630
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1631
    .line 1632
    .line 1633
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1634
    :goto_3f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1635
    .line 1636
    .line 1637
    throw p0

    .line 1638
    :pswitch_1b
    iget-byte v0, p0, Ldk7;->p:B

    .line 1639
    .line 1640
    if-eqz v0, :cond_55

    .line 1641
    .line 1642
    if-eq v0, v8, :cond_54

    .line 1643
    .line 1644
    if-ne v0, v9, :cond_53

    .line 1645
    .line 1646
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1647
    .line 1648
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    goto :goto_41

    .line 1656
    :cond_53
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_41

    .line 1660
    :cond_54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_40

    .line 1664
    :cond_55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    iput-byte v8, p0, Ldk7;->p:B

    .line 1668
    .line 1669
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    if-ne p1, v7, :cond_56

    .line 1674
    .line 1675
    move-object v5, v7

    .line 1676
    goto :goto_41

    .line 1677
    :cond_56
    :goto_40
    check-cast p1, Lks6;

    .line 1678
    .line 1679
    :try_start_3c
    new-instance v0, Lp66;

    .line 1680
    .line 1681
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1685
    .line 1686
    .line 1687
    move-result-object p0

    .line 1688
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p0

    .line 1692
    new-instance v1, Lhys;

    .line 1693
    .line 1694
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1695
    .line 1696
    .line 1697
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1698
    .line 1699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, Lml1;->Companion:Lll1;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lll1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lqmk;

    .line 1709
    .line 1710
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1714
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1715
    .line 1716
    .line 1717
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    :goto_41
    return-object v5

    .line 1722
    :catch_c
    move-exception p0

    .line 1723
    goto :goto_42

    .line 1724
    :catchall_18
    move-exception p0

    .line 1725
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1726
    :catchall_19
    move-exception v0

    .line 1727
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1731
    :goto_42
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1732
    .line 1733
    .line 1734
    throw p0

    .line 1735
    :pswitch_1c
    iget-byte v0, p0, Ldk7;->p:B

    .line 1736
    .line 1737
    if-eqz v0, :cond_59

    .line 1738
    .line 1739
    if-eq v0, v8, :cond_58

    .line 1740
    .line 1741
    if-ne v0, v9, :cond_57

    .line 1742
    .line 1743
    iget-object p0, p0, Ldk7;->o:Lks6;

    .line 1744
    .line 1745
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    goto :goto_44

    .line 1753
    :cond_57
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_44

    .line 1757
    :cond_58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_43

    .line 1761
    :cond_59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    iput-byte v8, p0, Ldk7;->p:B

    .line 1765
    .line 1766
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p1

    .line 1770
    if-ne p1, v7, :cond_5a

    .line 1771
    .line 1772
    move-object v5, v7

    .line 1773
    goto :goto_44

    .line 1774
    :cond_5a
    :goto_43
    check-cast p1, Lks6;

    .line 1775
    .line 1776
    :try_start_41
    new-instance v0, Lp66;

    .line 1777
    .line 1778
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p0

    .line 1785
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1786
    .line 1787
    .line 1788
    move-result-object p0

    .line 1789
    new-instance v1, Lhys;

    .line 1790
    .line 1791
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1792
    .line 1793
    .line 1794
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1795
    .line 1796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Ljl1;->Companion:Lil1;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lil1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lqmk;

    .line 1806
    .line 1807
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1811
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1812
    .line 1813
    .line 1814
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    :goto_44
    return-object v5

    .line 1819
    :catch_d
    move-exception p0

    .line 1820
    goto :goto_45

    .line 1821
    :catchall_1a
    move-exception p0

    .line 1822
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1823
    :catchall_1b
    move-exception v0

    .line 1824
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1828
    :goto_45
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1829
    .line 1830
    .line 1831
    throw p0

    .line 1832
    nop

    .line 1833
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
