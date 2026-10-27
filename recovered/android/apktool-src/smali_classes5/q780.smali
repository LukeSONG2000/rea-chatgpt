.class public final Lq780;
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
    iput-byte p4, p0, Lq780;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq780;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lq780;->r:Lkj5;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v2, p0, Lq780;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    iput-object p1, p0, Lq780;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lq780;->p:B

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Lq33;->Companion:Lp33;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp33;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Lquc0;->Companion:Lpuc0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpuc0;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v2, p0, Lq780;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    iput-object p1, p0, Lq780;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lq780;->p:B

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Lc0d0;->Companion:Lb0d0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb0d0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Llzc0;->Companion:Lkzc0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkzc0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v2, p0, Lq780;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    iput-object p1, p0, Lq780;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lq780;->p:B

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Losd0;->Companion:Lnsd0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lnsd0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Lc23;->Companion:Lb23;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb23;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v2, p0, Lq780;->p:B

    .line 34
    .line 35
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    iput-object p1, p0, Lq780;->o:Lks6;

    .line 47
    .line 48
    iput-byte v1, p0, Lq780;->p:B

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Lqra0;->Companion:Lpra0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpra0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v3, p0, Lq780;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lq780;->q:Ldmr;

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
    sget-object v0, Lbtc0;->Companion:Latc0;

    .line 77
    .line 78
    invoke-virtual {v0}, Latc0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Lq780;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lq780;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lq780;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq780;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lq780;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lq780;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lq780;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lq780;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lq780;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lq780;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lq780;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lq780;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lq780;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lq780;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lq780;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lq780;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lq780;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lq780;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lq780;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lq780;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lq780;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lq780;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lq780;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lq780;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lq780;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lq780;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lq780;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lq780;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lq780;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lq780;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lq780;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lq780;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lq780;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lq780;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lq780;->n:B

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
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq780;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq780;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq780;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lq780;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lq780;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lq780;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lq780;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lq780;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lq780;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lq780;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lq780;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lq780;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lq780;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lq780;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lq780;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lq780;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lq780;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lq780;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lq780;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lq780;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lq780;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lq780;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lq780;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lq780;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lq780;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lq780;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lq780;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lq780;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lq780;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lq780;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lq780;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lq780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lq780;->n:B

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
    iget-object v4, p0, Lq780;->q:Ldmr;

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
    iget-byte v0, p0, Lq780;->p:B

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
    iget-object p0, p0, Lq780;->o:Lks6;

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
    iput-byte v8, p0, Lq780;->p:B

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
    sget-object v0, Lyr4;->Companion:Lxr4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxr4;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-direct {p0, p1}, Lq780;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lq780;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Lq780;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Lq780;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    invoke-direct {p0, p1}, Lq780;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    invoke-direct {p0, p1}, Lq780;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    invoke-direct {p0, p1}, Lq780;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    invoke-direct {p0, p1}, Lq780;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    invoke-direct {p0, p1}, Lq780;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    invoke-direct {p0, p1}, Lq780;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    invoke-direct {p0, p1}, Lq780;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    invoke-direct {p0, p1}, Lq780;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    iget-byte v0, p0, Lq780;->p:B

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-eq v0, v8, :cond_5

    .line 185
    .line 186
    if-ne v0, v9, :cond_4

    .line 187
    .line 188
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 189
    .line 190
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-byte v8, p0, Lq780;->p:B

    .line 210
    .line 211
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v7, :cond_7

    .line 216
    .line 217
    move-object v5, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 220
    .line 221
    :try_start_5
    new-instance v0, Lp66;

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v1, Lhys;

    .line 235
    .line 236
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    .line 238
    .line 239
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lka90;->Companion:Lja90;

    .line 245
    .line 246
    invoke-virtual {v0}, Lja90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lqmk;

    .line 251
    .line 252
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_4
    return-object v5

    .line 264
    :catch_1
    move-exception p0

    .line 265
    goto :goto_5

    .line 266
    :catchall_2
    move-exception p0

    .line 267
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 273
    :goto_5
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :pswitch_d
    iget-byte v0, p0, Lq780;->p:B

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    if-eq v0, v8, :cond_9

    .line 282
    .line 283
    if-ne v0, v9, :cond_8

    .line 284
    .line 285
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 286
    .line 287
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-byte v8, p0, Lq780;->p:B

    .line 307
    .line 308
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v7, :cond_b

    .line 313
    .line 314
    move-object v5, v7

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    :goto_6
    check-cast p1, Lks6;

    .line 317
    .line 318
    :try_start_a
    new-instance v0, Lp66;

    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v1, Lhys;

    .line 332
    .line 333
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 334
    .line 335
    .line 336
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lc13;->Companion:Lb13;

    .line 342
    .line 343
    invoke-virtual {v0}, Lb13;->serializer()Lkotlinx/serialization/KSerializer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lqmk;

    .line 348
    .line 349
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 353
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_7
    return-object v5

    .line 361
    :catch_2
    move-exception p0

    .line 362
    goto :goto_8

    .line 363
    :catchall_4
    move-exception p0

    .line 364
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 370
    :goto_8
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :pswitch_e
    iget-byte v0, p0, Lq780;->p:B

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    if-eq v0, v8, :cond_d

    .line 379
    .line 380
    if-ne v0, v9, :cond_c

    .line 381
    .line 382
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 383
    .line 384
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-byte v8, p0, Lq780;->p:B

    .line 404
    .line 405
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v7, :cond_f

    .line 410
    .line 411
    move-object v5, v7

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    :goto_9
    check-cast p1, Lks6;

    .line 414
    .line 415
    :try_start_f
    new-instance v0, Lp66;

    .line 416
    .line 417
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v1, Lhys;

    .line 429
    .line 430
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 431
    .line 432
    .line 433
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lbu80;->Companion:Lau80;

    .line 439
    .line 440
    invoke-virtual {v0}, Lau80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lqmk;

    .line 445
    .line 446
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 450
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 451
    .line 452
    .line 453
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_a
    return-object v5

    .line 458
    :catch_3
    move-exception p0

    .line 459
    goto :goto_b

    .line 460
    :catchall_6
    move-exception p0

    .line 461
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 467
    :goto_b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :pswitch_f
    iget-byte v0, p0, Lq780;->p:B

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    if-eq v0, v8, :cond_11

    .line 476
    .line 477
    if-ne v0, v9, :cond_10

    .line 478
    .line 479
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 480
    .line 481
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    goto :goto_d

    .line 489
    :cond_10
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-byte v8, p0, Lq780;->p:B

    .line 501
    .line 502
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v7, :cond_13

    .line 507
    .line 508
    move-object v5, v7

    .line 509
    goto :goto_d

    .line 510
    :cond_13
    :goto_c
    check-cast p1, Lks6;

    .line 511
    .line 512
    :try_start_14
    new-instance v0, Lp66;

    .line 513
    .line 514
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v1, Lhys;

    .line 526
    .line 527
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 528
    .line 529
    .line 530
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lh03;->Companion:Lg03;

    .line 536
    .line 537
    invoke-virtual {v0}, Lg03;->serializer()Lkotlinx/serialization/KSerializer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lqmk;

    .line 542
    .line 543
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 547
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 548
    .line 549
    .line 550
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_d
    return-object v5

    .line 555
    :catch_4
    move-exception p0

    .line 556
    goto :goto_e

    .line 557
    :catchall_8
    move-exception p0

    .line 558
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 559
    :catchall_9
    move-exception v0

    .line 560
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 564
    :goto_e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 565
    .line 566
    .line 567
    throw p0

    .line 568
    :pswitch_10
    iget-byte v0, p0, Lq780;->p:B

    .line 569
    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    if-eq v0, v8, :cond_15

    .line 573
    .line 574
    if-ne v0, v9, :cond_14

    .line 575
    .line 576
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 577
    .line 578
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto :goto_10

    .line 586
    :cond_14
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-byte v8, p0, Lq780;->p:B

    .line 598
    .line 599
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-ne p1, v7, :cond_17

    .line 604
    .line 605
    move-object v5, v7

    .line 606
    goto :goto_10

    .line 607
    :cond_17
    :goto_f
    check-cast p1, Lks6;

    .line 608
    .line 609
    :try_start_19
    new-instance v0, Lp66;

    .line 610
    .line 611
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    new-instance v1, Lhys;

    .line 623
    .line 624
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 625
    .line 626
    .line 627
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lv590;->Companion:Lu590;

    .line 633
    .line 634
    invoke-virtual {v0}, Lu590;->serializer()Lkotlinx/serialization/KSerializer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lqmk;

    .line 639
    .line 640
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 644
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 645
    .line 646
    .line 647
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_10
    return-object v5

    .line 652
    :catch_5
    move-exception p0

    .line 653
    goto :goto_11

    .line 654
    :catchall_a
    move-exception p0

    .line 655
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 656
    :catchall_b
    move-exception v0

    .line 657
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 661
    :goto_11
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 662
    .line 663
    .line 664
    throw p0

    .line 665
    :pswitch_11
    iget-byte v0, p0, Lq780;->p:B

    .line 666
    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    if-eq v0, v8, :cond_19

    .line 670
    .line 671
    if-ne v0, v9, :cond_18

    .line 672
    .line 673
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 674
    .line 675
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_13

    .line 683
    :cond_18
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iput-byte v8, p0, Lq780;->p:B

    .line 695
    .line 696
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    if-ne p1, v7, :cond_1b

    .line 701
    .line 702
    move-object v5, v7

    .line 703
    goto :goto_13

    .line 704
    :cond_1b
    :goto_12
    check-cast p1, Lks6;

    .line 705
    .line 706
    :try_start_1e
    new-instance v0, Lp66;

    .line 707
    .line 708
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    new-instance v1, Lhys;

    .line 720
    .line 721
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 722
    .line 723
    .line 724
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 725
    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lj190;->Companion:Li190;

    .line 730
    .line 731
    invoke-virtual {v0}, Li190;->serializer()Lkotlinx/serialization/KSerializer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lqmk;

    .line 736
    .line 737
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 741
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 742
    .line 743
    .line 744
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_13
    return-object v5

    .line 749
    :catch_6
    move-exception p0

    .line 750
    goto :goto_14

    .line 751
    :catchall_c
    move-exception p0

    .line 752
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 753
    :catchall_d
    move-exception v0

    .line 754
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 758
    :goto_14
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 759
    .line 760
    .line 761
    throw p0

    .line 762
    :pswitch_12
    iget-byte v0, p0, Lq780;->p:B

    .line 763
    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    if-eq v0, v8, :cond_1d

    .line 767
    .line 768
    if-ne v0, v9, :cond_1c

    .line 769
    .line 770
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 771
    .line 772
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto :goto_16

    .line 780
    :cond_1c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iput-byte v8, p0, Lq780;->p:B

    .line 792
    .line 793
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    if-ne p1, v7, :cond_1f

    .line 798
    .line 799
    move-object v5, v7

    .line 800
    goto :goto_16

    .line 801
    :cond_1f
    :goto_15
    check-cast p1, Lks6;

    .line 802
    .line 803
    :try_start_23
    new-instance v0, Lp66;

    .line 804
    .line 805
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 806
    .line 807
    .line 808
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    new-instance v1, Lhys;

    .line 817
    .line 818
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 819
    .line 820
    .line 821
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 822
    .line 823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v0, Li13;->Companion:Lh13;

    .line 827
    .line 828
    invoke-virtual {v0}, Lh13;->serializer()Lkotlinx/serialization/KSerializer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lqmk;

    .line 833
    .line 834
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 838
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 839
    .line 840
    .line 841
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    :goto_16
    return-object v5

    .line 846
    :catch_7
    move-exception p0

    .line 847
    goto :goto_17

    .line 848
    :catchall_e
    move-exception p0

    .line 849
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 850
    :catchall_f
    move-exception v0

    .line 851
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 855
    :goto_17
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 856
    .line 857
    .line 858
    throw p0

    .line 859
    :pswitch_13
    iget-byte v0, p0, Lq780;->p:B

    .line 860
    .line 861
    if-eqz v0, :cond_22

    .line 862
    .line 863
    if-eq v0, v8, :cond_21

    .line 864
    .line 865
    if-ne v0, v9, :cond_20

    .line 866
    .line 867
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 868
    .line 869
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    goto :goto_19

    .line 877
    :cond_20
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iput-byte v8, p0, Lq780;->p:B

    .line 889
    .line 890
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    if-ne p1, v7, :cond_23

    .line 895
    .line 896
    move-object v5, v7

    .line 897
    goto :goto_19

    .line 898
    :cond_23
    :goto_18
    check-cast p1, Lks6;

    .line 899
    .line 900
    :try_start_28
    new-instance v0, Lp66;

    .line 901
    .line 902
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 903
    .line 904
    .line 905
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    new-instance v1, Lhys;

    .line 914
    .line 915
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 916
    .line 917
    .line 918
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    sget-object v0, Lf13;->Companion:Le13;

    .line 924
    .line 925
    invoke-virtual {v0}, Le13;->serializer()Lkotlinx/serialization/KSerializer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lqmk;

    .line 930
    .line 931
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 935
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 936
    .line 937
    .line 938
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    :goto_19
    return-object v5

    .line 943
    :catch_8
    move-exception p0

    .line 944
    goto :goto_1a

    .line 945
    :catchall_10
    move-exception p0

    .line 946
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 947
    :catchall_11
    move-exception v0

    .line 948
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 952
    :goto_1a
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 953
    .line 954
    .line 955
    throw p0

    .line 956
    :pswitch_14
    iget-byte v0, p0, Lq780;->p:B

    .line 957
    .line 958
    if-eqz v0, :cond_26

    .line 959
    .line 960
    if-eq v0, v8, :cond_25

    .line 961
    .line 962
    if-ne v0, v9, :cond_24

    .line 963
    .line 964
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 965
    .line 966
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    goto :goto_1c

    .line 974
    :cond_24
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-byte v8, p0, Lq780;->p:B

    .line 986
    .line 987
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    if-ne p1, v7, :cond_27

    .line 992
    .line 993
    move-object v5, v7

    .line 994
    goto :goto_1c

    .line 995
    :cond_27
    :goto_1b
    check-cast p1, Lks6;

    .line 996
    .line 997
    :try_start_2d
    new-instance v0, Lp66;

    .line 998
    .line 999
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    new-instance v1, Lhys;

    .line 1011
    .line 1012
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1013
    .line 1014
    .line 1015
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lbu80;->Companion:Lau80;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lau80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lqmk;

    .line 1031
    .line 1032
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1036
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    :goto_1c
    return-object v5

    .line 1044
    :catch_9
    move-exception p0

    .line 1045
    goto :goto_1d

    .line 1046
    :catchall_12
    move-exception p0

    .line 1047
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1048
    :catchall_13
    move-exception v0

    .line 1049
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1053
    :goto_1d
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1054
    .line 1055
    .line 1056
    throw p0

    .line 1057
    :pswitch_15
    iget-byte v0, p0, Lq780;->p:B

    .line 1058
    .line 1059
    if-eqz v0, :cond_2a

    .line 1060
    .line 1061
    if-eq v0, v8, :cond_29

    .line 1062
    .line 1063
    if-ne v0, v9, :cond_28

    .line 1064
    .line 1065
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1066
    .line 1067
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_28
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1f

    .line 1079
    :cond_29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iput-byte v8, p0, Lq780;->p:B

    .line 1087
    .line 1088
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    if-ne p1, v7, :cond_2b

    .line 1093
    .line 1094
    move-object v5, v7

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_2b
    :goto_1e
    check-cast p1, Lks6;

    .line 1097
    .line 1098
    :try_start_32
    new-instance v0, Lp66;

    .line 1099
    .line 1100
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    new-instance v1, Lhys;

    .line 1112
    .line 1113
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1114
    .line 1115
    .line 1116
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1117
    .line 1118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lh03;->Companion:Lg03;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lg03;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lqmk;

    .line 1128
    .line 1129
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1133
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1134
    .line 1135
    .line 1136
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    :goto_1f
    return-object v5

    .line 1141
    :catch_a
    move-exception p0

    .line 1142
    goto :goto_20

    .line 1143
    :catchall_14
    move-exception p0

    .line 1144
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1145
    :catchall_15
    move-exception v0

    .line 1146
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1150
    :goto_20
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1151
    .line 1152
    .line 1153
    throw p0

    .line 1154
    :pswitch_16
    iget-byte v0, p0, Lq780;->p:B

    .line 1155
    .line 1156
    if-eqz v0, :cond_2e

    .line 1157
    .line 1158
    if-eq v0, v8, :cond_2d

    .line 1159
    .line 1160
    if-ne v0, v9, :cond_2c

    .line 1161
    .line 1162
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1163
    .line 1164
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    goto :goto_22

    .line 1172
    :cond_2c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_22

    .line 1176
    :cond_2d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iput-byte v8, p0, Lq780;->p:B

    .line 1184
    .line 1185
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    if-ne p1, v7, :cond_2f

    .line 1190
    .line 1191
    move-object v5, v7

    .line 1192
    goto :goto_22

    .line 1193
    :cond_2f
    :goto_21
    check-cast p1, Lks6;

    .line 1194
    .line 1195
    :try_start_37
    new-instance v0, Lp66;

    .line 1196
    .line 1197
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p0

    .line 1208
    new-instance v1, Lhys;

    .line 1209
    .line 1210
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1211
    .line 1212
    .line 1213
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1214
    .line 1215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lc13;->Companion:Lb13;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lb13;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lqmk;

    .line 1225
    .line 1226
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1230
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1231
    .line 1232
    .line 1233
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_22
    return-object v5

    .line 1238
    :catch_b
    move-exception p0

    .line 1239
    goto :goto_23

    .line 1240
    :catchall_16
    move-exception p0

    .line 1241
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1242
    :catchall_17
    move-exception v0

    .line 1243
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1247
    :goto_23
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1248
    .line 1249
    .line 1250
    throw p0

    .line 1251
    :pswitch_17
    iget-byte v0, p0, Lq780;->p:B

    .line 1252
    .line 1253
    if-eqz v0, :cond_32

    .line 1254
    .line 1255
    if-eq v0, v8, :cond_31

    .line 1256
    .line 1257
    if-ne v0, v9, :cond_30

    .line 1258
    .line 1259
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1260
    .line 1261
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    goto :goto_25

    .line 1269
    :cond_30
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_25

    .line 1273
    :cond_31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iput-byte v8, p0, Lq780;->p:B

    .line 1281
    .line 1282
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    if-ne p1, v7, :cond_33

    .line 1287
    .line 1288
    move-object v5, v7

    .line 1289
    goto :goto_25

    .line 1290
    :cond_33
    :goto_24
    check-cast p1, Lks6;

    .line 1291
    .line 1292
    :try_start_3c
    new-instance v0, Lp66;

    .line 1293
    .line 1294
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p0

    .line 1301
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p0

    .line 1305
    new-instance v1, Lhys;

    .line 1306
    .line 1307
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1308
    .line 1309
    .line 1310
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1311
    .line 1312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Le03;->Companion:Ld03;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ld03;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lqmk;

    .line 1322
    .line 1323
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1327
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1328
    .line 1329
    .line 1330
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    :goto_25
    return-object v5

    .line 1335
    :catch_c
    move-exception p0

    .line 1336
    goto :goto_26

    .line 1337
    :catchall_18
    move-exception p0

    .line 1338
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1339
    :catchall_19
    move-exception v0

    .line 1340
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1344
    :goto_26
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1345
    .line 1346
    .line 1347
    throw p0

    .line 1348
    :pswitch_18
    iget-byte v0, p0, Lq780;->p:B

    .line 1349
    .line 1350
    if-eqz v0, :cond_36

    .line 1351
    .line 1352
    if-eq v0, v8, :cond_35

    .line 1353
    .line 1354
    if-ne v0, v9, :cond_34

    .line 1355
    .line 1356
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1357
    .line 1358
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    goto :goto_28

    .line 1366
    :cond_34
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_27

    .line 1374
    :cond_36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iput-byte v8, p0, Lq780;->p:B

    .line 1378
    .line 1379
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    if-ne p1, v7, :cond_37

    .line 1384
    .line 1385
    move-object v5, v7

    .line 1386
    goto :goto_28

    .line 1387
    :cond_37
    :goto_27
    check-cast p1, Lks6;

    .line 1388
    .line 1389
    :try_start_41
    new-instance v0, Lp66;

    .line 1390
    .line 1391
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p0

    .line 1398
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    new-instance v1, Lhys;

    .line 1403
    .line 1404
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1405
    .line 1406
    .line 1407
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1408
    .line 1409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lvz2;->Companion:Luz2;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Luz2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lqmk;

    .line 1419
    .line 1420
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1424
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1425
    .line 1426
    .line 1427
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    :goto_28
    return-object v5

    .line 1432
    :catch_d
    move-exception p0

    .line 1433
    goto :goto_29

    .line 1434
    :catchall_1a
    move-exception p0

    .line 1435
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1436
    :catchall_1b
    move-exception v0

    .line 1437
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1441
    :goto_29
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1442
    .line 1443
    .line 1444
    throw p0

    .line 1445
    :pswitch_19
    iget-byte v0, p0, Lq780;->p:B

    .line 1446
    .line 1447
    if-eqz v0, :cond_3a

    .line 1448
    .line 1449
    if-eq v0, v8, :cond_39

    .line 1450
    .line 1451
    if-ne v0, v9, :cond_38

    .line 1452
    .line 1453
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1454
    .line 1455
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_2c

    .line 1459
    :cond_38
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_2d

    .line 1463
    :cond_39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iput-byte v8, p0, Lq780;->p:B

    .line 1471
    .line 1472
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    if-ne p1, v7, :cond_3b

    .line 1477
    .line 1478
    goto :goto_2b

    .line 1479
    :cond_3b
    :goto_2a
    check-cast p1, Lks6;

    .line 1480
    .line 1481
    iput-object p1, p0, Lq780;->o:Lks6;

    .line 1482
    .line 1483
    iput-byte v9, p0, Lq780;->p:B

    .line 1484
    .line 1485
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p0

    .line 1489
    if-ne p0, v7, :cond_3c

    .line 1490
    .line 1491
    :goto_2b
    move-object v5, v7

    .line 1492
    goto :goto_2d

    .line 1493
    :cond_3c
    move-object p0, p1

    .line 1494
    :goto_2c
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v5, Lj8z;

    .line 1498
    .line 1499
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_2d
    return-object v5

    .line 1503
    :pswitch_1a
    iget-byte v0, p0, Lq780;->p:B

    .line 1504
    .line 1505
    if-eqz v0, :cond_3f

    .line 1506
    .line 1507
    if-eq v0, v8, :cond_3e

    .line 1508
    .line 1509
    if-ne v0, v9, :cond_3d

    .line 1510
    .line 1511
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1512
    .line 1513
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    goto :goto_2f

    .line 1521
    :cond_3d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_2f

    .line 1525
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_2e

    .line 1529
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iput-byte v8, p0, Lq780;->p:B

    .line 1533
    .line 1534
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    if-ne p1, v7, :cond_40

    .line 1539
    .line 1540
    move-object v5, v7

    .line 1541
    goto :goto_2f

    .line 1542
    :cond_40
    :goto_2e
    check-cast p1, Lks6;

    .line 1543
    .line 1544
    :try_start_46
    new-instance v0, Lp66;

    .line 1545
    .line 1546
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p0

    .line 1553
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p0

    .line 1557
    new-instance v1, Lhys;

    .line 1558
    .line 1559
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_e

    .line 1560
    .line 1561
    .line 1562
    :try_start_47
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1563
    .line 1564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lgz2;->Companion:Lfz2;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lfz2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lqmk;

    .line 1574
    .line 1575
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1579
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_e

    .line 1580
    .line 1581
    .line 1582
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    :goto_2f
    return-object v5

    .line 1587
    :catch_e
    move-exception p0

    .line 1588
    goto :goto_30

    .line 1589
    :catchall_1c
    move-exception p0

    .line 1590
    :try_start_49
    throw p0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1591
    :catchall_1d
    move-exception v0

    .line 1592
    :try_start_4a
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_e

    .line 1596
    :goto_30
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1597
    .line 1598
    .line 1599
    throw p0

    .line 1600
    :pswitch_1b
    iget-byte v0, p0, Lq780;->p:B

    .line 1601
    .line 1602
    if-eqz v0, :cond_43

    .line 1603
    .line 1604
    if-eq v0, v8, :cond_42

    .line 1605
    .line 1606
    if-ne v0, v9, :cond_41

    .line 1607
    .line 1608
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1609
    .line 1610
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    goto :goto_32

    .line 1618
    :cond_41
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_32

    .line 1622
    :cond_42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_31

    .line 1626
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iput-byte v8, p0, Lq780;->p:B

    .line 1630
    .line 1631
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    if-ne p1, v7, :cond_44

    .line 1636
    .line 1637
    move-object v5, v7

    .line 1638
    goto :goto_32

    .line 1639
    :cond_44
    :goto_31
    check-cast p1, Lks6;

    .line 1640
    .line 1641
    :try_start_4b
    new-instance v0, Lp66;

    .line 1642
    .line 1643
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p0

    .line 1650
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p0

    .line 1654
    new-instance v1, Lhys;

    .line 1655
    .line 1656
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    .line 1657
    .line 1658
    .line 1659
    :try_start_4c
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1660
    .line 1661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lgz2;->Companion:Lfz2;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lfz2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Lqmk;

    .line 1671
    .line 1672
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    .line 1676
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_f

    .line 1677
    .line 1678
    .line 1679
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    :goto_32
    return-object v5

    .line 1684
    :catch_f
    move-exception p0

    .line 1685
    goto :goto_33

    .line 1686
    :catchall_1e
    move-exception p0

    .line 1687
    :try_start_4e
    throw p0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    .line 1688
    :catchall_1f
    move-exception v0

    .line 1689
    :try_start_4f
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1690
    .line 1691
    .line 1692
    throw v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_f

    .line 1693
    :goto_33
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1694
    .line 1695
    .line 1696
    throw p0

    .line 1697
    :pswitch_1c
    iget-byte v0, p0, Lq780;->p:B

    .line 1698
    .line 1699
    if-eqz v0, :cond_47

    .line 1700
    .line 1701
    if-eq v0, v8, :cond_46

    .line 1702
    .line 1703
    if-ne v0, v9, :cond_45

    .line 1704
    .line 1705
    iget-object p0, p0, Lq780;->o:Lks6;

    .line 1706
    .line 1707
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_36

    .line 1711
    :cond_45
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_37

    .line 1715
    :cond_46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_34

    .line 1719
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iput-byte v8, p0, Lq780;->p:B

    .line 1723
    .line 1724
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p1

    .line 1728
    if-ne p1, v7, :cond_48

    .line 1729
    .line 1730
    goto :goto_35

    .line 1731
    :cond_48
    :goto_34
    check-cast p1, Lks6;

    .line 1732
    .line 1733
    iput-object p1, p0, Lq780;->o:Lks6;

    .line 1734
    .line 1735
    iput-byte v9, p0, Lq780;->p:B

    .line 1736
    .line 1737
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p0

    .line 1741
    if-ne p0, v7, :cond_49

    .line 1742
    .line 1743
    :goto_35
    move-object v5, v7

    .line 1744
    goto :goto_37

    .line 1745
    :cond_49
    move-object p0, p1

    .line 1746
    :goto_36
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v5, Lj8z;

    .line 1750
    .line 1751
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_37
    return-object v5

    .line 1755
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
