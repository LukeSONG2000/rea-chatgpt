.class public final Lvr30;
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
    iput-byte p4, p0, Lvr30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvr30;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lvr30;->r:Lkj5;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lij70;->Companion:Lhj70;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhj70;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lu82;->Companion:Lt82;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt82;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lkz4;->Companion:Ljz4;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljz4;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lf680;->Companion:Le680;

    .line 77
    .line 78
    invoke-virtual {v0}, Le680;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lj42;->Companion:Li42;

    .line 77
    .line 78
    invoke-virtual {v0}, Li42;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lrd60;->Companion:Lqd60;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqd60;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lud60;->Companion:Ltd60;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltd60;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lqy2;->Companion:Lpy2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpy2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v3, p0, Lvr30;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lvr30;->q:Ldmr;

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
    sget-object v0, Lny2;->Companion:Lmy2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lmy2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Lvr30;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvr30;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lvr30;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvr30;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lvr30;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lvr30;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lvr30;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lvr30;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lvr30;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lvr30;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lvr30;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lvr30;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lvr30;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lvr30;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lvr30;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lvr30;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lvr30;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lvr30;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lvr30;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lvr30;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lvr30;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lvr30;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lvr30;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lvr30;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lvr30;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lvr30;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lvr30;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lvr30;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lvr30;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lvr30;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lvr30;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lvr30;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lvr30;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lvr30;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lvr30;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvr30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvr30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvr30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvr30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvr30;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvr30;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvr30;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lvr30;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvr30;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lvr30;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lvr30;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lvr30;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lvr30;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lvr30;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lvr30;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lvr30;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lvr30;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lvr30;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lvr30;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lvr30;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lvr30;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lvr30;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lvr30;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lvr30;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lvr30;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lvr30;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lvr30;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lvr30;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lvr30;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lvr30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lvr30;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lvr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvr30;->n:B

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
    iget-object v4, p0, Lvr30;->q:Ldmr;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v8, p0, Lvr30;->p:B

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
    sget-object v0, Lj42;->Companion:Li42;

    .line 88
    .line 89
    invoke-virtual {v0}, Li42;->serializer()Lkotlinx/serialization/KSerializer;

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
    invoke-direct {p0, p1}, Lvr30;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lvr30;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-direct {p0, p1}, Lvr30;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Lvr30;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    invoke-direct {p0, p1}, Lvr30;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    iget-byte v0, p0, Lvr30;->p:B

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-eq v0, v8, :cond_5

    .line 150
    .line 151
    if-ne v0, v9, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 154
    .line 155
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-byte v8, p0, Lvr30;->p:B

    .line 171
    .line 172
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v7, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_3
    check-cast p1, Lks6;

    .line 180
    .line 181
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 182
    .line 183
    iput-byte v9, p0, Lvr30;->p:B

    .line 184
    .line 185
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v7, :cond_8

    .line 190
    .line 191
    :goto_4
    move-object v5, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object p0, p1

    .line 194
    :goto_5
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lj8z;

    .line 198
    .line 199
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    return-object v5

    .line 203
    :pswitch_6
    invoke-direct {p0, p1}, Lvr30;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_7
    invoke-direct {p0, p1}, Lvr30;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    invoke-direct {p0, p1}, Lvr30;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    invoke-direct {p0, p1}, Lvr30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    iget-byte v0, p0, Lvr30;->p:B

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    if-eq v0, v8, :cond_a

    .line 228
    .line 229
    if-ne v0, v9, :cond_9

    .line 230
    .line 231
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 232
    .line 233
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-byte v8, p0, Lvr30;->p:B

    .line 253
    .line 254
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v7, :cond_c

    .line 259
    .line 260
    move-object v5, v7

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    :goto_7
    check-cast p1, Lks6;

    .line 263
    .line 264
    :try_start_5
    new-instance v0, Lp66;

    .line 265
    .line 266
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v1, Lhys;

    .line 278
    .line 279
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 280
    .line 281
    .line 282
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v0, Ljf60;->Companion:Lif60;

    .line 288
    .line 289
    invoke-virtual {v0}, Lif60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lqmk;

    .line 294
    .line 295
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 299
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_8
    return-object v5

    .line 307
    :catch_1
    move-exception p0

    .line 308
    goto :goto_9

    .line 309
    :catchall_2
    move-exception p0

    .line 310
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 316
    :goto_9
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :pswitch_b
    iget-byte v0, p0, Lvr30;->p:B

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    if-eq v0, v8, :cond_e

    .line 325
    .line 326
    if-ne v0, v9, :cond_d

    .line 327
    .line 328
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 329
    .line 330
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-byte v8, p0, Lvr30;->p:B

    .line 346
    .line 347
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v7, :cond_10

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    :goto_a
    check-cast p1, Lks6;

    .line 355
    .line 356
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 357
    .line 358
    iput-byte v9, p0, Lvr30;->p:B

    .line 359
    .line 360
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v7, :cond_11

    .line 365
    .line 366
    :goto_b
    move-object v5, v7

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    move-object p0, p1

    .line 369
    :goto_c
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lj8z;

    .line 373
    .line 374
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    return-object v5

    .line 378
    :pswitch_c
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    iput-byte v8, p0, Lvr30;->p:B

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
    sget-object v0, Leg50;->Companion:Ldg50;

    .line 443
    .line 444
    invoke-virtual {v0}, Ldg50;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lvr30;->p:B

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
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 484
    .line 485
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_12

    .line 493
    :cond_16
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-byte v8, p0, Lvr30;->p:B

    .line 505
    .line 506
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-ne p1, v7, :cond_19

    .line 511
    .line 512
    move-object v5, v7

    .line 513
    goto :goto_12

    .line 514
    :cond_19
    :goto_11
    check-cast p1, Lks6;

    .line 515
    .line 516
    :try_start_f
    new-instance v0, Lp66;

    .line 517
    .line 518
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    new-instance v1, Lhys;

    .line 530
    .line 531
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 532
    .line 533
    .line 534
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v0, Lv250;->Companion:Lu250;

    .line 540
    .line 541
    invoke-virtual {v0}, Lu250;->serializer()Lkotlinx/serialization/KSerializer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lqmk;

    .line 546
    .line 547
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 551
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 552
    .line 553
    .line 554
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_12
    return-object v5

    .line 559
    :catch_3
    move-exception p0

    .line 560
    goto :goto_13

    .line 561
    :catchall_6
    move-exception p0

    .line 562
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 568
    :goto_13
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :pswitch_e
    iget-byte v0, p0, Lvr30;->p:B

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    if-eq v0, v8, :cond_1b

    .line 577
    .line 578
    if-ne v0, v9, :cond_1a

    .line 579
    .line 580
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 581
    .line 582
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    goto :goto_15

    .line 590
    :cond_1a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_1b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput-byte v8, p0, Lvr30;->p:B

    .line 602
    .line 603
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-ne p1, v7, :cond_1d

    .line 608
    .line 609
    move-object v5, v7

    .line 610
    goto :goto_15

    .line 611
    :cond_1d
    :goto_14
    check-cast p1, Lks6;

    .line 612
    .line 613
    :try_start_14
    new-instance v0, Lp66;

    .line 614
    .line 615
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    new-instance v1, Lhys;

    .line 627
    .line 628
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 629
    .line 630
    .line 631
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lz43;->Companion:Ly43;

    .line 637
    .line 638
    invoke-virtual {v0}, Ly43;->serializer()Lkotlinx/serialization/KSerializer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lqmk;

    .line 643
    .line 644
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 648
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 649
    .line 650
    .line 651
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_15
    return-object v5

    .line 656
    :catch_4
    move-exception p0

    .line 657
    goto :goto_16

    .line 658
    :catchall_8
    move-exception p0

    .line 659
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 660
    :catchall_9
    move-exception v0

    .line 661
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 665
    :goto_16
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 666
    .line 667
    .line 668
    throw p0

    .line 669
    :pswitch_f
    iget-byte v0, p0, Lvr30;->p:B

    .line 670
    .line 671
    if-eqz v0, :cond_20

    .line 672
    .line 673
    if-eq v0, v8, :cond_1f

    .line 674
    .line 675
    if-ne v0, v9, :cond_1e

    .line 676
    .line 677
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 678
    .line 679
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_18

    .line 687
    :cond_1e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_1f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-byte v8, p0, Lvr30;->p:B

    .line 699
    .line 700
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    if-ne p1, v7, :cond_21

    .line 705
    .line 706
    move-object v5, v7

    .line 707
    goto :goto_18

    .line 708
    :cond_21
    :goto_17
    check-cast p1, Lks6;

    .line 709
    .line 710
    :try_start_19
    new-instance v0, Lp66;

    .line 711
    .line 712
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    new-instance v1, Lhys;

    .line 724
    .line 725
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 726
    .line 727
    .line 728
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v0, Lpw2;->Companion:Low2;

    .line 734
    .line 735
    invoke-virtual {v0}, Low2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lqmk;

    .line 740
    .line 741
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 745
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 746
    .line 747
    .line 748
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :goto_18
    return-object v5

    .line 753
    :catch_5
    move-exception p0

    .line 754
    goto :goto_19

    .line 755
    :catchall_a
    move-exception p0

    .line 756
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 757
    :catchall_b
    move-exception v0

    .line 758
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 762
    :goto_19
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 763
    .line 764
    .line 765
    throw p0

    .line 766
    :pswitch_10
    iget-byte v0, p0, Lvr30;->p:B

    .line 767
    .line 768
    if-eqz v0, :cond_24

    .line 769
    .line 770
    if-eq v0, v8, :cond_23

    .line 771
    .line 772
    if-ne v0, v9, :cond_22

    .line 773
    .line 774
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 775
    .line 776
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_22
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iput-byte v8, p0, Lvr30;->p:B

    .line 792
    .line 793
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    if-ne p1, v7, :cond_25

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_25
    :goto_1a
    check-cast p1, Lks6;

    .line 801
    .line 802
    instance-of v0, v10, Ljava/util/List;

    .line 803
    .line 804
    if-eqz v0, :cond_27

    .line 805
    .line 806
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 807
    .line 808
    iput-byte v9, p0, Lvr30;->p:B

    .line 809
    .line 810
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    if-ne p0, v7, :cond_26

    .line 815
    .line 816
    :goto_1b
    move-object v5, v7

    .line 817
    goto :goto_1d

    .line 818
    :cond_26
    move-object p0, p1

    .line 819
    :goto_1c
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    goto :goto_1d

    .line 824
    :cond_27
    :try_start_1e
    new-instance v0, Lp66;

    .line 825
    .line 826
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    new-instance v2, Lhys;

    .line 838
    .line 839
    invoke-direct {v2, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 840
    .line 841
    .line 842
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 843
    .line 844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v0, Ler3;

    .line 848
    .line 849
    sget-object v3, Lme2;->Companion:Lle2;

    .line 850
    .line 851
    invoke-virtual {v3}, Lle2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-direct {v0, v3, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 856
    .line 857
    .line 858
    invoke-static {p0, v0, v2}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 862
    :try_start_20
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 863
    .line 864
    .line 865
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :goto_1d
    return-object v5

    .line 870
    :catch_6
    move-exception p0

    .line 871
    goto :goto_1e

    .line 872
    :catchall_c
    move-exception p0

    .line 873
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 874
    :catchall_d
    move-exception v0

    .line 875
    :try_start_22
    invoke-static {v2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 879
    :goto_1e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 880
    .line 881
    .line 882
    throw p0

    .line 883
    :pswitch_11
    iget-byte v0, p0, Lvr30;->p:B

    .line 884
    .line 885
    if-eqz v0, :cond_2a

    .line 886
    .line 887
    if-eq v0, v8, :cond_29

    .line 888
    .line 889
    if-ne v0, v9, :cond_28

    .line 890
    .line 891
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 892
    .line 893
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    goto :goto_20

    .line 901
    :cond_28
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_20

    .line 905
    :cond_29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iput-byte v8, p0, Lvr30;->p:B

    .line 913
    .line 914
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    if-ne p1, v7, :cond_2b

    .line 919
    .line 920
    move-object v5, v7

    .line 921
    goto :goto_20

    .line 922
    :cond_2b
    :goto_1f
    check-cast p1, Lks6;

    .line 923
    .line 924
    :try_start_23
    new-instance v0, Lp66;

    .line 925
    .line 926
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 927
    .line 928
    .line 929
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    new-instance v1, Lhys;

    .line 938
    .line 939
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 940
    .line 941
    .line 942
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 943
    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v0, Lsr8;->Companion:Lrr8;

    .line 948
    .line 949
    invoke-virtual {v0}, Lrr8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lqmk;

    .line 954
    .line 955
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 959
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 960
    .line 961
    .line 962
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    :goto_20
    return-object v5

    .line 967
    :catch_7
    move-exception p0

    .line 968
    goto :goto_21

    .line 969
    :catchall_e
    move-exception p0

    .line 970
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 971
    :catchall_f
    move-exception v0

    .line 972
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 976
    :goto_21
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 977
    .line 978
    .line 979
    throw p0

    .line 980
    :pswitch_12
    iget-byte v0, p0, Lvr30;->p:B

    .line 981
    .line 982
    if-eqz v0, :cond_2e

    .line 983
    .line 984
    if-eq v0, v8, :cond_2d

    .line 985
    .line 986
    if-ne v0, v9, :cond_2c

    .line 987
    .line 988
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 989
    .line 990
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    goto :goto_23

    .line 998
    :cond_2c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_2d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iput-byte v8, p0, Lvr30;->p:B

    .line 1010
    .line 1011
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    if-ne p1, v7, :cond_2f

    .line 1016
    .line 1017
    move-object v5, v7

    .line 1018
    goto :goto_23

    .line 1019
    :cond_2f
    :goto_22
    check-cast p1, Lks6;

    .line 1020
    .line 1021
    :try_start_28
    new-instance v0, Lp66;

    .line 1022
    .line 1023
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    new-instance v1, Lhys;

    .line 1035
    .line 1036
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1037
    .line 1038
    .line 1039
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1040
    .line 1041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lc440;->Companion:Lb440;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lb440;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lqmk;

    .line 1051
    .line 1052
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1056
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1057
    .line 1058
    .line 1059
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    :goto_23
    return-object v5

    .line 1064
    :catch_8
    move-exception p0

    .line 1065
    goto :goto_24

    .line 1066
    :catchall_10
    move-exception p0

    .line 1067
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1068
    :catchall_11
    move-exception v0

    .line 1069
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1073
    :goto_24
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1074
    .line 1075
    .line 1076
    throw p0

    .line 1077
    :pswitch_13
    iget-byte v0, p0, Lvr30;->p:B

    .line 1078
    .line 1079
    if-eqz v0, :cond_32

    .line 1080
    .line 1081
    if-eq v0, v8, :cond_31

    .line 1082
    .line 1083
    if-ne v0, v9, :cond_30

    .line 1084
    .line 1085
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1086
    .line 1087
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_30
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_28

    .line 1095
    :cond_31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iput-byte v8, p0, Lvr30;->p:B

    .line 1103
    .line 1104
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    if-ne p1, v7, :cond_33

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_33
    :goto_25
    check-cast p1, Lks6;

    .line 1112
    .line 1113
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 1114
    .line 1115
    iput-byte v9, p0, Lvr30;->p:B

    .line 1116
    .line 1117
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    if-ne p0, v7, :cond_34

    .line 1122
    .line 1123
    :goto_26
    move-object v5, v7

    .line 1124
    goto :goto_28

    .line 1125
    :cond_34
    move-object p0, p1

    .line 1126
    :goto_27
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, Lj8z;

    .line 1130
    .line 1131
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_28
    return-object v5

    .line 1135
    :pswitch_14
    iget-byte v0, p0, Lvr30;->p:B

    .line 1136
    .line 1137
    if-eqz v0, :cond_37

    .line 1138
    .line 1139
    if-eq v0, v8, :cond_36

    .line 1140
    .line 1141
    if-ne v0, v9, :cond_35

    .line 1142
    .line 1143
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1144
    .line 1145
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    goto :goto_2a

    .line 1153
    :cond_35
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_2a

    .line 1157
    :cond_36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_29

    .line 1161
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iput-byte v8, p0, Lvr30;->p:B

    .line 1165
    .line 1166
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    if-ne p1, v7, :cond_38

    .line 1171
    .line 1172
    move-object v5, v7

    .line 1173
    goto :goto_2a

    .line 1174
    :cond_38
    :goto_29
    check-cast p1, Lks6;

    .line 1175
    .line 1176
    :try_start_2d
    new-instance v0, Lp66;

    .line 1177
    .line 1178
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p0

    .line 1185
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    new-instance v1, Lhys;

    .line 1190
    .line 1191
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1192
    .line 1193
    .line 1194
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1195
    .line 1196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lst2;->Companion:Lrt2;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lrt2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lqmk;

    .line 1206
    .line 1207
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1211
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1212
    .line 1213
    .line 1214
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    :goto_2a
    return-object v5

    .line 1219
    :catch_9
    move-exception p0

    .line 1220
    goto :goto_2b

    .line 1221
    :catchall_12
    move-exception p0

    .line 1222
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1223
    :catchall_13
    move-exception v0

    .line 1224
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1228
    :goto_2b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1229
    .line 1230
    .line 1231
    throw p0

    .line 1232
    :pswitch_15
    iget-byte v0, p0, Lvr30;->p:B

    .line 1233
    .line 1234
    if-eqz v0, :cond_3b

    .line 1235
    .line 1236
    if-eq v0, v8, :cond_3a

    .line 1237
    .line 1238
    if-ne v0, v9, :cond_39

    .line 1239
    .line 1240
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1241
    .line 1242
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2e

    .line 1246
    :cond_39
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_2f

    .line 1250
    :cond_3a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_2c

    .line 1254
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iput-byte v8, p0, Lvr30;->p:B

    .line 1258
    .line 1259
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    if-ne p1, v7, :cond_3c

    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_3c
    :goto_2c
    check-cast p1, Lks6;

    .line 1267
    .line 1268
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 1269
    .line 1270
    iput-byte v9, p0, Lvr30;->p:B

    .line 1271
    .line 1272
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p0

    .line 1276
    if-ne p0, v7, :cond_3d

    .line 1277
    .line 1278
    :goto_2d
    move-object v5, v7

    .line 1279
    goto :goto_2f

    .line 1280
    :cond_3d
    move-object p0, p1

    .line 1281
    :goto_2e
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Lj8z;

    .line 1285
    .line 1286
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_2f
    return-object v5

    .line 1290
    :pswitch_16
    iget-byte v0, p0, Lvr30;->p:B

    .line 1291
    .line 1292
    if-eqz v0, :cond_40

    .line 1293
    .line 1294
    if-eq v0, v8, :cond_3f

    .line 1295
    .line 1296
    if-ne v0, v9, :cond_3e

    .line 1297
    .line 1298
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1299
    .line 1300
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    goto :goto_31

    .line 1308
    :cond_3e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_31

    .line 1312
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_30

    .line 1316
    :cond_40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iput-byte v8, p0, Lvr30;->p:B

    .line 1320
    .line 1321
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    if-ne p1, v7, :cond_41

    .line 1326
    .line 1327
    move-object v5, v7

    .line 1328
    goto :goto_31

    .line 1329
    :cond_41
    :goto_30
    check-cast p1, Lks6;

    .line 1330
    .line 1331
    :try_start_32
    new-instance v0, Lp66;

    .line 1332
    .line 1333
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p0

    .line 1344
    new-instance v1, Lhys;

    .line 1345
    .line 1346
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1347
    .line 1348
    .line 1349
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1350
    .line 1351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Ly240;->Companion:Lx240;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lx240;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lqmk;

    .line 1361
    .line 1362
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1366
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1367
    .line 1368
    .line 1369
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    :goto_31
    return-object v5

    .line 1374
    :catch_a
    move-exception p0

    .line 1375
    goto :goto_32

    .line 1376
    :catchall_14
    move-exception p0

    .line 1377
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1378
    :catchall_15
    move-exception v0

    .line 1379
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1383
    :goto_32
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1384
    .line 1385
    .line 1386
    throw p0

    .line 1387
    :pswitch_17
    iget-byte v0, p0, Lvr30;->p:B

    .line 1388
    .line 1389
    if-eqz v0, :cond_44

    .line 1390
    .line 1391
    if-eq v0, v8, :cond_43

    .line 1392
    .line 1393
    if-ne v0, v9, :cond_42

    .line 1394
    .line 1395
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1396
    .line 1397
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    goto :goto_34

    .line 1405
    :cond_42
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_34

    .line 1409
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_33

    .line 1413
    :cond_44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iput-byte v8, p0, Lvr30;->p:B

    .line 1417
    .line 1418
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    if-ne p1, v7, :cond_45

    .line 1423
    .line 1424
    move-object v5, v7

    .line 1425
    goto :goto_34

    .line 1426
    :cond_45
    :goto_33
    check-cast p1, Lks6;

    .line 1427
    .line 1428
    :try_start_37
    new-instance v0, Lp66;

    .line 1429
    .line 1430
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    new-instance v1, Lhys;

    .line 1442
    .line 1443
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1444
    .line 1445
    .line 1446
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1447
    .line 1448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Ly240;->Companion:Lx240;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lx240;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lqmk;

    .line 1458
    .line 1459
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1463
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1464
    .line 1465
    .line 1466
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    :goto_34
    return-object v5

    .line 1471
    :catch_b
    move-exception p0

    .line 1472
    goto :goto_35

    .line 1473
    :catchall_16
    move-exception p0

    .line 1474
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1475
    :catchall_17
    move-exception v0

    .line 1476
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1480
    :goto_35
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1481
    .line 1482
    .line 1483
    throw p0

    .line 1484
    :pswitch_18
    iget-byte v0, p0, Lvr30;->p:B

    .line 1485
    .line 1486
    if-eqz v0, :cond_48

    .line 1487
    .line 1488
    if-eq v0, v8, :cond_47

    .line 1489
    .line 1490
    if-ne v0, v9, :cond_46

    .line 1491
    .line 1492
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1493
    .line 1494
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_38

    .line 1498
    :cond_46
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_39

    .line 1502
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_36

    .line 1506
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iput-byte v8, p0, Lvr30;->p:B

    .line 1510
    .line 1511
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p1

    .line 1515
    if-ne p1, v7, :cond_49

    .line 1516
    .line 1517
    goto :goto_37

    .line 1518
    :cond_49
    :goto_36
    check-cast p1, Lks6;

    .line 1519
    .line 1520
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 1521
    .line 1522
    iput-byte v9, p0, Lvr30;->p:B

    .line 1523
    .line 1524
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p0

    .line 1528
    if-ne p0, v7, :cond_4a

    .line 1529
    .line 1530
    :goto_37
    move-object v5, v7

    .line 1531
    goto :goto_39

    .line 1532
    :cond_4a
    move-object p0, p1

    .line 1533
    :goto_38
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v5, Lj8z;

    .line 1537
    .line 1538
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_39
    return-object v5

    .line 1542
    :pswitch_19
    iget-byte v0, p0, Lvr30;->p:B

    .line 1543
    .line 1544
    if-eqz v0, :cond_4d

    .line 1545
    .line 1546
    if-eq v0, v8, :cond_4c

    .line 1547
    .line 1548
    if-ne v0, v9, :cond_4b

    .line 1549
    .line 1550
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1551
    .line 1552
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_3c

    .line 1556
    :cond_4b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_3d

    .line 1560
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_3a

    .line 1564
    :cond_4d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iput-byte v8, p0, Lvr30;->p:B

    .line 1568
    .line 1569
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    if-ne p1, v7, :cond_4e

    .line 1574
    .line 1575
    goto :goto_3b

    .line 1576
    :cond_4e
    :goto_3a
    check-cast p1, Lks6;

    .line 1577
    .line 1578
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 1579
    .line 1580
    iput-byte v9, p0, Lvr30;->p:B

    .line 1581
    .line 1582
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p0

    .line 1586
    if-ne p0, v7, :cond_4f

    .line 1587
    .line 1588
    :goto_3b
    move-object v5, v7

    .line 1589
    goto :goto_3d

    .line 1590
    :cond_4f
    move-object p0, p1

    .line 1591
    :goto_3c
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v5, Lj8z;

    .line 1595
    .line 1596
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_3d
    return-object v5

    .line 1600
    :pswitch_1a
    iget-byte v0, p0, Lvr30;->p:B

    .line 1601
    .line 1602
    if-eqz v0, :cond_52

    .line 1603
    .line 1604
    if-eq v0, v8, :cond_51

    .line 1605
    .line 1606
    if-ne v0, v9, :cond_50

    .line 1607
    .line 1608
    iget-object p0, p0, Lvr30;->o:Lks6;

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
    goto :goto_3f

    .line 1618
    :cond_50
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_3f

    .line 1622
    :cond_51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_3e

    .line 1626
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iput-byte v8, p0, Lvr30;->p:B

    .line 1630
    .line 1631
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    if-ne p1, v7, :cond_53

    .line 1636
    .line 1637
    move-object v5, v7

    .line 1638
    goto :goto_3f

    .line 1639
    :cond_53
    :goto_3e
    check-cast p1, Lks6;

    .line 1640
    .line 1641
    :try_start_3c
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
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1657
    .line 1658
    .line 1659
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1660
    .line 1661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Li040;->Companion:Lh040;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lh040;->serializer()Lkotlinx/serialization/KSerializer;

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
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1676
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1677
    .line 1678
    .line 1679
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    :goto_3f
    return-object v5

    .line 1684
    :catch_c
    move-exception p0

    .line 1685
    goto :goto_40

    .line 1686
    :catchall_18
    move-exception p0

    .line 1687
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1688
    :catchall_19
    move-exception v0

    .line 1689
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1690
    .line 1691
    .line 1692
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1693
    :goto_40
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1694
    .line 1695
    .line 1696
    throw p0

    .line 1697
    :pswitch_1b
    iget-byte v0, p0, Lvr30;->p:B

    .line 1698
    .line 1699
    if-eqz v0, :cond_56

    .line 1700
    .line 1701
    if-eq v0, v8, :cond_55

    .line 1702
    .line 1703
    if-ne v0, v9, :cond_54

    .line 1704
    .line 1705
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1706
    .line 1707
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {p0, v10}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    goto :goto_42

    .line 1715
    :cond_54
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_42

    .line 1719
    :cond_55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_41

    .line 1723
    :cond_56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    iput-byte v8, p0, Lvr30;->p:B

    .line 1727
    .line 1728
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p1

    .line 1732
    if-ne p1, v7, :cond_57

    .line 1733
    .line 1734
    move-object v5, v7

    .line 1735
    goto :goto_42

    .line 1736
    :cond_57
    :goto_41
    check-cast p1, Lks6;

    .line 1737
    .line 1738
    :try_start_41
    new-instance v0, Lp66;

    .line 1739
    .line 1740
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p0

    .line 1747
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p0

    .line 1751
    new-instance v1, Lhys;

    .line 1752
    .line 1753
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1754
    .line 1755
    .line 1756
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1757
    .line 1758
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Lcu2;->Companion:Lbu2;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lbu2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Lqmk;

    .line 1768
    .line 1769
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1773
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1774
    .line 1775
    .line 1776
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    :goto_42
    return-object v5

    .line 1781
    :catch_d
    move-exception p0

    .line 1782
    goto :goto_43

    .line 1783
    :catchall_1a
    move-exception p0

    .line 1784
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1785
    :catchall_1b
    move-exception v0

    .line 1786
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1787
    .line 1788
    .line 1789
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1790
    :goto_43
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1791
    .line 1792
    .line 1793
    throw p0

    .line 1794
    :pswitch_1c
    iget-byte v0, p0, Lvr30;->p:B

    .line 1795
    .line 1796
    if-eqz v0, :cond_5a

    .line 1797
    .line 1798
    if-eq v0, v8, :cond_59

    .line 1799
    .line 1800
    if-ne v0, v9, :cond_58

    .line 1801
    .line 1802
    iget-object p0, p0, Lvr30;->o:Lks6;

    .line 1803
    .line 1804
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_46

    .line 1808
    :cond_58
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_47

    .line 1812
    :cond_59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_44

    .line 1816
    :cond_5a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    iput-byte v8, p0, Lvr30;->p:B

    .line 1820
    .line 1821
    invoke-static {v4, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    if-ne p1, v7, :cond_5b

    .line 1826
    .line 1827
    goto :goto_45

    .line 1828
    :cond_5b
    :goto_44
    check-cast p1, Lks6;

    .line 1829
    .line 1830
    iput-object p1, p0, Lvr30;->o:Lks6;

    .line 1831
    .line 1832
    iput-byte v9, p0, Lvr30;->p:B

    .line 1833
    .line 1834
    invoke-static {p1, v2, v3, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p0

    .line 1838
    if-ne p0, v7, :cond_5c

    .line 1839
    .line 1840
    :goto_45
    move-object v5, v7

    .line 1841
    goto :goto_47

    .line 1842
    :cond_5c
    move-object p0, p1

    .line 1843
    :goto_46
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v5, Lj8z;

    .line 1847
    .line 1848
    invoke-direct {v5, v10}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_47
    return-object v5

    .line 1852
    nop

    .line 1853
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
