.class public final Lqju;
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
    iput-byte p4, p0, Lqju;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqju;->q:Ldmr;

    .line 4
    .line 5
    iput-object p2, p0, Lqju;->r:Lkj5;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lshy;->Companion:Lrhy;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrhy;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lgft;->Companion:Lfft;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfft;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lehy;->Companion:Ldhy;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldhy;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Llp4;->Companion:Lkp4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkp4;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lil4;->Companion:Lhl4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhl4;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lx3e0;->Companion:Lw3e0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lw3e0;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lik2;->Companion:Lhk2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhk2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lik2;->Companion:Lhk2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhk2;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v3, p0, Lqju;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lqju;->q:Ldmr;

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
    sget-object v0, Lehn;->Companion:Ldhn;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldhn;->serializer()Lkotlinx/serialization/KSerializer;

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
    iget-byte p1, p0, Lqju;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqju;->r:Lkj5;

    .line 4
    .line 5
    iget-object p0, p0, Lqju;->q:Ldmr;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqju;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lqju;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lqju;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lqju;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lqju;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lqju;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_5
    new-instance p1, Lqju;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lqju;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_7
    new-instance p1, Lqju;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_8
    new-instance p1, Lqju;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    new-instance p1, Lqju;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_a
    new-instance p1, Lqju;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lqju;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    new-instance p1, Lqju;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_d
    new-instance p1, Lqju;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_e
    new-instance p1, Lqju;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_f
    new-instance p1, Lqju;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    new-instance p1, Lqju;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_11
    new-instance p1, Lqju;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_12
    new-instance p1, Lqju;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_13
    new-instance p1, Lqju;

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_14
    new-instance p1, Lqju;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_15
    new-instance p1, Lqju;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_16
    new-instance p1, Lqju;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_17
    new-instance p1, Lqju;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_18
    new-instance p1, Lqju;

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_19
    new-instance p1, Lqju;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_1a
    new-instance p1, Lqju;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1b
    new-instance p1, Lqju;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_1c
    new-instance p1, Lqju;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, p0, v0, p2, v1}, Lqju;-><init>(Ldmr;Lkj5;Lcng;B)V

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
    iget-byte v0, p0, Lqju;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqju;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqju;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqju;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqju;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqju;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqju;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqju;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqju;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqju;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lqju;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lqju;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lqju;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lqju;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lqju;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lqju;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lqju;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lqju;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lqju;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lqju;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lqju;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lqju;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lqju;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lqju;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lqju;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lqju;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lqju;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lqju;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lqju;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lqju;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lqju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lqju;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lqju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lqju;->n:B

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
    iget-object v5, p0, Lqju;->q:Ldmr;

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
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object v0, p0, Lqju;->o:Lks6;

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
    iput-byte v9, p0, Lqju;->p:B

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
    move-object v0, p1

    .line 58
    check-cast v0, Lks6;

    .line 59
    .line 60
    iput-object v0, p0, Lqju;->o:Lks6;

    .line 61
    .line 62
    iput-byte v10, p0, Lqju;->p:B

    .line 63
    .line 64
    invoke-static {v0, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v8, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v6, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object p0, p0, Lqju;->r:Lkj5;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkj5;->k(Lks6;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lj8z;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v6

    .line 86
    :pswitch_0
    invoke-direct {p0, p1}, Lqju;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    invoke-direct {p0, p1}, Lqju;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    invoke-direct {p0, p1}, Lqju;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    invoke-direct {p0, p1}, Lqju;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    invoke-direct {p0, p1}, Lqju;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    invoke-direct {p0, p1}, Lqju;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    invoke-direct {p0, p1}, Lqju;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    invoke-direct {p0, p1}, Lqju;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    invoke-direct {p0, p1}, Lqju;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    invoke-direct {p0, p1}, Lqju;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

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
    iput-byte v9, p0, Lqju;->p:B

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
    sget-object v0, Lj8x;->Companion:Li8x;

    .line 201
    .line 202
    invoke-virtual {v0}, Li8x;->serializer()Lkotlinx/serialization/KSerializer;

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
    :pswitch_b
    iget-byte v0, p0, Lqju;->p:B

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
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 242
    .line 243
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

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
    iput-byte v9, p0, Lqju;->p:B

    .line 259
    .line 260
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v8, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_7
    check-cast p1, Lks6;

    .line 268
    .line 269
    iput-object p1, p0, Lqju;->o:Lks6;

    .line 270
    .line 271
    iput-byte v10, p0, Lqju;->p:B

    .line 272
    .line 273
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v8, :cond_d

    .line 278
    .line 279
    :goto_8
    move-object v6, v8

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
    new-instance v6, Lj8z;

    .line 286
    .line 287
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    return-object v6

    .line 291
    :pswitch_c
    iget-byte v0, p0, Lqju;->p:B

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    if-eq v0, v9, :cond_f

    .line 296
    .line 297
    if-ne v0, v10, :cond_e

    .line 298
    .line 299
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 300
    .line 301
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-byte v9, p0, Lqju;->p:B

    .line 317
    .line 318
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v8, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    :goto_b
    check-cast p1, Lks6;

    .line 326
    .line 327
    iput-object p1, p0, Lqju;->o:Lks6;

    .line 328
    .line 329
    iput-byte v10, p0, Lqju;->p:B

    .line 330
    .line 331
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v8, :cond_12

    .line 336
    .line 337
    :goto_c
    move-object v6, v8

    .line 338
    goto :goto_e

    .line 339
    :cond_12
    move-object p0, p1

    .line 340
    :goto_d
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lj8z;

    .line 344
    .line 345
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_e
    return-object v6

    .line 349
    :pswitch_d
    iget-byte v0, p0, Lqju;->p:B

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    if-eq v0, v9, :cond_14

    .line 354
    .line 355
    if-ne v0, v10, :cond_13

    .line 356
    .line 357
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 358
    .line 359
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_13
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-byte v9, p0, Lqju;->p:B

    .line 375
    .line 376
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v8, :cond_16

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_16
    :goto_f
    check-cast p1, Lks6;

    .line 384
    .line 385
    iput-object p1, p0, Lqju;->o:Lks6;

    .line 386
    .line 387
    iput-byte v10, p0, Lqju;->p:B

    .line 388
    .line 389
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v8, :cond_17

    .line 394
    .line 395
    :goto_10
    move-object v6, v8

    .line 396
    goto :goto_12

    .line 397
    :cond_17
    move-object p0, p1

    .line 398
    :goto_11
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lj8z;

    .line 402
    .line 403
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_12
    return-object v6

    .line 407
    :pswitch_e
    iget-byte v0, p0, Lqju;->p:B

    .line 408
    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    if-eq v0, v9, :cond_19

    .line 412
    .line 413
    if-ne v0, v10, :cond_18

    .line 414
    .line 415
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 416
    .line 417
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_14

    .line 425
    :cond_18
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-byte v9, p0, Lqju;->p:B

    .line 437
    .line 438
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-ne p1, v8, :cond_1b

    .line 443
    .line 444
    move-object v6, v8

    .line 445
    goto :goto_14

    .line 446
    :cond_1b
    :goto_13
    check-cast p1, Lks6;

    .line 447
    .line 448
    :try_start_5
    new-instance v0, Lp66;

    .line 449
    .line 450
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance v1, Lhys;

    .line 462
    .line 463
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 464
    .line 465
    .line 466
    :try_start_6
    sget-object p0, Lxpt;->a:Ltpt;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lnug;->Companion:Lmug;

    .line 472
    .line 473
    invoke-virtual {v0}, Lmug;->serializer()Lkotlinx/serialization/KSerializer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lqmk;

    .line 478
    .line 479
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 483
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 484
    .line 485
    .line 486
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :goto_14
    return-object v6

    .line 491
    :catch_1
    move-exception p0

    .line 492
    goto :goto_15

    .line 493
    :catchall_2
    move-exception p0

    .line 494
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    :try_start_9
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 500
    :goto_15
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :pswitch_f
    iget-byte v0, p0, Lqju;->p:B

    .line 505
    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    if-eq v0, v9, :cond_1d

    .line 509
    .line 510
    if-ne v0, v10, :cond_1c

    .line 511
    .line 512
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 513
    .line 514
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto :goto_17

    .line 522
    :cond_1c
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-byte v9, p0, Lqju;->p:B

    .line 534
    .line 535
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v8, :cond_1f

    .line 540
    .line 541
    move-object v6, v8

    .line 542
    goto :goto_17

    .line 543
    :cond_1f
    :goto_16
    check-cast p1, Lks6;

    .line 544
    .line 545
    :try_start_a
    new-instance v0, Lp66;

    .line 546
    .line 547
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    new-instance v1, Lhys;

    .line 559
    .line 560
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 561
    .line 562
    .line 563
    :try_start_b
    sget-object p0, Lxpt;->a:Ltpt;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v0, Le6x;->Companion:Ld6x;

    .line 569
    .line 570
    invoke-virtual {v0}, Ld6x;->serializer()Lkotlinx/serialization/KSerializer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lqmk;

    .line 575
    .line 576
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 580
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 581
    .line 582
    .line 583
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :goto_17
    return-object v6

    .line 588
    :catch_2
    move-exception p0

    .line 589
    goto :goto_18

    .line 590
    :catchall_4
    move-exception p0

    .line 591
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    :try_start_e
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 597
    :goto_18
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :pswitch_10
    iget-byte v0, p0, Lqju;->p:B

    .line 602
    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    if-eq v0, v9, :cond_21

    .line 606
    .line 607
    if-ne v0, v10, :cond_20

    .line 608
    .line 609
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 610
    .line 611
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_20
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1c

    .line 619
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-byte v9, p0, Lqju;->p:B

    .line 627
    .line 628
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-ne p1, v8, :cond_23

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_23
    :goto_19
    check-cast p1, Lks6;

    .line 636
    .line 637
    iput-object p1, p0, Lqju;->o:Lks6;

    .line 638
    .line 639
    iput-byte v10, p0, Lqju;->p:B

    .line 640
    .line 641
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    if-ne p0, v8, :cond_24

    .line 646
    .line 647
    :goto_1a
    move-object v6, v8

    .line 648
    goto :goto_1c

    .line 649
    :cond_24
    move-object p0, p1

    .line 650
    :goto_1b
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Lj8z;

    .line 654
    .line 655
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_1c
    return-object v6

    .line 659
    :pswitch_11
    iget-byte v0, p0, Lqju;->p:B

    .line 660
    .line 661
    if-eqz v0, :cond_27

    .line 662
    .line 663
    if-eq v0, v9, :cond_26

    .line 664
    .line 665
    if-ne v0, v10, :cond_25

    .line 666
    .line 667
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 668
    .line 669
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_25
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_20

    .line 677
    :cond_26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1d

    .line 681
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-byte v9, p0, Lqju;->p:B

    .line 685
    .line 686
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-ne p1, v8, :cond_28

    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_28
    :goto_1d
    check-cast p1, Lks6;

    .line 694
    .line 695
    iput-object p1, p0, Lqju;->o:Lks6;

    .line 696
    .line 697
    iput-byte v10, p0, Lqju;->p:B

    .line 698
    .line 699
    invoke-static {p1, v3, v4, p0}, Ll5d0;->B(Lks6;JLcng;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-ne p0, v8, :cond_29

    .line 704
    .line 705
    :goto_1e
    move-object v6, v8

    .line 706
    goto :goto_20

    .line 707
    :cond_29
    move-object p0, p1

    .line 708
    :goto_1f
    invoke-static {p0}, Lkj5;->k(Lks6;)V

    .line 709
    .line 710
    .line 711
    new-instance v6, Lj8z;

    .line 712
    .line 713
    invoke-direct {v6, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_20
    return-object v6

    .line 717
    :pswitch_12
    iget-byte v0, p0, Lqju;->p:B

    .line 718
    .line 719
    if-eqz v0, :cond_2c

    .line 720
    .line 721
    if-eq v0, v9, :cond_2b

    .line 722
    .line 723
    if-ne v0, v10, :cond_2a

    .line 724
    .line 725
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 726
    .line 727
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    goto :goto_22

    .line 735
    :cond_2a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_22

    .line 739
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_2c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-byte v9, p0, Lqju;->p:B

    .line 747
    .line 748
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    if-ne p1, v8, :cond_2d

    .line 753
    .line 754
    move-object v6, v8

    .line 755
    goto :goto_22

    .line 756
    :cond_2d
    :goto_21
    check-cast p1, Lks6;

    .line 757
    .line 758
    :try_start_f
    new-instance v0, Lp66;

    .line 759
    .line 760
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 761
    .line 762
    .line 763
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    new-instance v1, Lhys;

    .line 772
    .line 773
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 774
    .line 775
    .line 776
    :try_start_10
    sget-object p0, Lxpt;->a:Ltpt;

    .line 777
    .line 778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 782
    .line 783
    sget-object v2, Lj64;->Companion:Li64;

    .line 784
    .line 785
    invoke-virtual {v2}, Li64;->serializer()Lkotlinx/serialization/KSerializer;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lqmk;

    .line 794
    .line 795
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 799
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 800
    .line 801
    .line 802
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :goto_22
    return-object v6

    .line 807
    :catch_3
    move-exception p0

    .line 808
    goto :goto_23

    .line 809
    :catchall_6
    move-exception p0

    .line 810
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 811
    :catchall_7
    move-exception v0

    .line 812
    :try_start_13
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 816
    :goto_23
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 817
    .line 818
    .line 819
    throw p0

    .line 820
    :pswitch_13
    iget-byte v0, p0, Lqju;->p:B

    .line 821
    .line 822
    if-eqz v0, :cond_30

    .line 823
    .line 824
    if-eq v0, v9, :cond_2f

    .line 825
    .line 826
    if-ne v0, v10, :cond_2e

    .line 827
    .line 828
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 829
    .line 830
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    goto :goto_25

    .line 838
    :cond_2e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_25

    .line 842
    :cond_2f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_24

    .line 846
    :cond_30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iput-byte v9, p0, Lqju;->p:B

    .line 850
    .line 851
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-ne p1, v8, :cond_31

    .line 856
    .line 857
    move-object v6, v8

    .line 858
    goto :goto_25

    .line 859
    :cond_31
    :goto_24
    check-cast p1, Lks6;

    .line 860
    .line 861
    :try_start_14
    new-instance v0, Lp66;

    .line 862
    .line 863
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    new-instance v1, Lhys;

    .line 875
    .line 876
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 877
    .line 878
    .line 879
    :try_start_15
    sget-object p0, Lxpt;->a:Ltpt;

    .line 880
    .line 881
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v0, Lemd0;->Companion:Ldmd0;

    .line 885
    .line 886
    invoke-virtual {v0}, Ldmd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lqmk;

    .line 891
    .line 892
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 896
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 897
    .line 898
    .line 899
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    :goto_25
    return-object v6

    .line 904
    :catch_4
    move-exception p0

    .line 905
    goto :goto_26

    .line 906
    :catchall_8
    move-exception p0

    .line 907
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 908
    :catchall_9
    move-exception v0

    .line 909
    :try_start_18
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 913
    :goto_26
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 914
    .line 915
    .line 916
    throw p0

    .line 917
    :pswitch_14
    iget-byte v0, p0, Lqju;->p:B

    .line 918
    .line 919
    if-eqz v0, :cond_34

    .line 920
    .line 921
    if-eq v0, v9, :cond_33

    .line 922
    .line 923
    if-ne v0, v10, :cond_32

    .line 924
    .line 925
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 926
    .line 927
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    goto :goto_28

    .line 935
    :cond_32
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_28

    .line 939
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_27

    .line 943
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iput-byte v9, p0, Lqju;->p:B

    .line 947
    .line 948
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-ne p1, v8, :cond_35

    .line 953
    .line 954
    move-object v6, v8

    .line 955
    goto :goto_28

    .line 956
    :cond_35
    :goto_27
    check-cast p1, Lks6;

    .line 957
    .line 958
    :try_start_19
    new-instance v0, Lp66;

    .line 959
    .line 960
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 961
    .line 962
    .line 963
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    new-instance v1, Lhys;

    .line 972
    .line 973
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 974
    .line 975
    .line 976
    :try_start_1a
    sget-object p0, Lxpt;->a:Ltpt;

    .line 977
    .line 978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    sget-object v0, Li1w;->Companion:Lh1w;

    .line 982
    .line 983
    invoke-virtual {v0}, Lh1w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lqmk;

    .line 988
    .line 989
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 993
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 994
    .line 995
    .line 996
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    :goto_28
    return-object v6

    .line 1001
    :catch_5
    move-exception p0

    .line 1002
    goto :goto_29

    .line 1003
    :catchall_a
    move-exception p0

    .line 1004
    :try_start_1c
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1005
    :catchall_b
    move-exception v0

    .line 1006
    :try_start_1d
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 1010
    :goto_29
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1011
    .line 1012
    .line 1013
    throw p0

    .line 1014
    :pswitch_15
    iget-byte v0, p0, Lqju;->p:B

    .line 1015
    .line 1016
    if-eqz v0, :cond_38

    .line 1017
    .line 1018
    if-eq v0, v9, :cond_37

    .line 1019
    .line 1020
    if-ne v0, v10, :cond_36

    .line 1021
    .line 1022
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1023
    .line 1024
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    goto :goto_2b

    .line 1032
    :cond_36
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_2b

    .line 1036
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_2a

    .line 1040
    :cond_38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iput-byte v9, p0, Lqju;->p:B

    .line 1044
    .line 1045
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    if-ne p1, v8, :cond_39

    .line 1050
    .line 1051
    move-object v6, v8

    .line 1052
    goto :goto_2b

    .line 1053
    :cond_39
    :goto_2a
    check-cast p1, Lks6;

    .line 1054
    .line 1055
    :try_start_1e
    new-instance v0, Lp66;

    .line 1056
    .line 1057
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    new-instance v1, Lhys;

    .line 1069
    .line 1070
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 1071
    .line 1072
    .line 1073
    :try_start_1f
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1074
    .line 1075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Li1w;->Companion:Lh1w;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lh1w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lqmk;

    .line 1085
    .line 1086
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1090
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 1091
    .line 1092
    .line 1093
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    :goto_2b
    return-object v6

    .line 1098
    :catch_6
    move-exception p0

    .line 1099
    goto :goto_2c

    .line 1100
    :catchall_c
    move-exception p0

    .line 1101
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1102
    :catchall_d
    move-exception v0

    .line 1103
    :try_start_22
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 1107
    :goto_2c
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1108
    .line 1109
    .line 1110
    throw p0

    .line 1111
    :pswitch_16
    iget-byte v0, p0, Lqju;->p:B

    .line 1112
    .line 1113
    if-eqz v0, :cond_3c

    .line 1114
    .line 1115
    if-eq v0, v9, :cond_3b

    .line 1116
    .line 1117
    if-ne v0, v10, :cond_3a

    .line 1118
    .line 1119
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1120
    .line 1121
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    goto :goto_2e

    .line 1129
    :cond_3a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_2e

    .line 1133
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2d

    .line 1137
    :cond_3c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iput-byte v9, p0, Lqju;->p:B

    .line 1141
    .line 1142
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    if-ne p1, v8, :cond_3d

    .line 1147
    .line 1148
    move-object v6, v8

    .line 1149
    goto :goto_2e

    .line 1150
    :cond_3d
    :goto_2d
    check-cast p1, Lks6;

    .line 1151
    .line 1152
    :try_start_23
    new-instance v0, Lp66;

    .line 1153
    .line 1154
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    new-instance v1, Lhys;

    .line 1166
    .line 1167
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    .line 1168
    .line 1169
    .line 1170
    :try_start_24
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1171
    .line 1172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Li1w;->Companion:Lh1w;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lh1w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lqmk;

    .line 1182
    .line 1183
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1187
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    .line 1188
    .line 1189
    .line 1190
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    :goto_2e
    return-object v6

    .line 1195
    :catch_7
    move-exception p0

    .line 1196
    goto :goto_2f

    .line 1197
    :catchall_e
    move-exception p0

    .line 1198
    :try_start_26
    throw p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1199
    :catchall_f
    move-exception v0

    .line 1200
    :try_start_27
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 1204
    :goto_2f
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1205
    .line 1206
    .line 1207
    throw p0

    .line 1208
    :pswitch_17
    iget-byte v0, p0, Lqju;->p:B

    .line 1209
    .line 1210
    if-eqz v0, :cond_40

    .line 1211
    .line 1212
    if-eq v0, v9, :cond_3f

    .line 1213
    .line 1214
    if-ne v0, v10, :cond_3e

    .line 1215
    .line 1216
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1217
    .line 1218
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    goto :goto_31

    .line 1226
    :cond_3e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_31

    .line 1230
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_30

    .line 1234
    :cond_40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iput-byte v9, p0, Lqju;->p:B

    .line 1238
    .line 1239
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    if-ne p1, v8, :cond_41

    .line 1244
    .line 1245
    move-object v6, v8

    .line 1246
    goto :goto_31

    .line 1247
    :cond_41
    :goto_30
    check-cast p1, Lks6;

    .line 1248
    .line 1249
    :try_start_28
    new-instance v0, Lp66;

    .line 1250
    .line 1251
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p0

    .line 1258
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    new-instance v1, Lhys;

    .line 1263
    .line 1264
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1265
    .line 1266
    .line 1267
    :try_start_29
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1268
    .line 1269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lemd0;->Companion:Ldmd0;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ldmd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lqmk;

    .line 1279
    .line 1280
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1284
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 1285
    .line 1286
    .line 1287
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    :goto_31
    return-object v6

    .line 1292
    :catch_8
    move-exception p0

    .line 1293
    goto :goto_32

    .line 1294
    :catchall_10
    move-exception p0

    .line 1295
    :try_start_2b
    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1296
    :catchall_11
    move-exception v0

    .line 1297
    :try_start_2c
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 1301
    :goto_32
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1302
    .line 1303
    .line 1304
    throw p0

    .line 1305
    :pswitch_18
    iget-byte v0, p0, Lqju;->p:B

    .line 1306
    .line 1307
    if-eqz v0, :cond_44

    .line 1308
    .line 1309
    if-eq v0, v9, :cond_43

    .line 1310
    .line 1311
    if-ne v0, v10, :cond_42

    .line 1312
    .line 1313
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1314
    .line 1315
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    goto :goto_34

    .line 1323
    :cond_42
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_34

    .line 1327
    :cond_43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_33

    .line 1331
    :cond_44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iput-byte v9, p0, Lqju;->p:B

    .line 1335
    .line 1336
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    if-ne p1, v8, :cond_45

    .line 1341
    .line 1342
    move-object v6, v8

    .line 1343
    goto :goto_34

    .line 1344
    :cond_45
    :goto_33
    check-cast p1, Lks6;

    .line 1345
    .line 1346
    :try_start_2d
    new-instance v0, Lp66;

    .line 1347
    .line 1348
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    new-instance v1, Lhys;

    .line 1360
    .line 1361
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    .line 1362
    .line 1363
    .line 1364
    :try_start_2e
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1365
    .line 1366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Lc1w;->Companion:Lb1w;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lb1w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lqmk;

    .line 1376
    .line 1377
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1381
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    .line 1382
    .line 1383
    .line 1384
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    :goto_34
    return-object v6

    .line 1389
    :catch_9
    move-exception p0

    .line 1390
    goto :goto_35

    .line 1391
    :catchall_12
    move-exception p0

    .line 1392
    :try_start_30
    throw p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1393
    :catchall_13
    move-exception v0

    .line 1394
    :try_start_31
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9

    .line 1398
    :goto_35
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1399
    .line 1400
    .line 1401
    throw p0

    .line 1402
    :pswitch_19
    iget-byte v0, p0, Lqju;->p:B

    .line 1403
    .line 1404
    if-eqz v0, :cond_48

    .line 1405
    .line 1406
    if-eq v0, v9, :cond_47

    .line 1407
    .line 1408
    if-ne v0, v10, :cond_46

    .line 1409
    .line 1410
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1411
    .line 1412
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    goto :goto_37

    .line 1420
    :cond_46
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_37

    .line 1424
    :cond_47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_36

    .line 1428
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iput-byte v9, p0, Lqju;->p:B

    .line 1432
    .line 1433
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    if-ne p1, v8, :cond_49

    .line 1438
    .line 1439
    move-object v6, v8

    .line 1440
    goto :goto_37

    .line 1441
    :cond_49
    :goto_36
    check-cast p1, Lks6;

    .line 1442
    .line 1443
    :try_start_32
    new-instance v0, Lp66;

    .line 1444
    .line 1445
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p0

    .line 1452
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    new-instance v1, Lhys;

    .line 1457
    .line 1458
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 1459
    .line 1460
    .line 1461
    :try_start_33
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1462
    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, Li1w;->Companion:Lh1w;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lh1w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lqmk;

    .line 1473
    .line 1474
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1478
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 1479
    .line 1480
    .line 1481
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    :goto_37
    return-object v6

    .line 1486
    :catch_a
    move-exception p0

    .line 1487
    goto :goto_38

    .line 1488
    :catchall_14
    move-exception p0

    .line 1489
    :try_start_35
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 1490
    :catchall_15
    move-exception v0

    .line 1491
    :try_start_36
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 1495
    :goto_38
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1496
    .line 1497
    .line 1498
    throw p0

    .line 1499
    :pswitch_1a
    iget-byte v0, p0, Lqju;->p:B

    .line 1500
    .line 1501
    if-eqz v0, :cond_4c

    .line 1502
    .line 1503
    if-eq v0, v9, :cond_4b

    .line 1504
    .line 1505
    if-ne v0, v10, :cond_4a

    .line 1506
    .line 1507
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1508
    .line 1509
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    goto :goto_3a

    .line 1517
    :cond_4a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_3a

    .line 1521
    :cond_4b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_39

    .line 1525
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    iput-byte v9, p0, Lqju;->p:B

    .line 1529
    .line 1530
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    if-ne p1, v8, :cond_4d

    .line 1535
    .line 1536
    move-object v6, v8

    .line 1537
    goto :goto_3a

    .line 1538
    :cond_4d
    :goto_39
    check-cast p1, Lks6;

    .line 1539
    .line 1540
    :try_start_37
    new-instance v0, Lp66;

    .line 1541
    .line 1542
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p0

    .line 1549
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p0

    .line 1553
    new-instance v1, Lhys;

    .line 1554
    .line 1555
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_b

    .line 1556
    .line 1557
    .line 1558
    :try_start_38
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1559
    .line 1560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 1564
    .line 1565
    sget-object v2, Lyi2;->Companion:Lpi2;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lpi2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Lqmk;

    .line 1576
    .line 1577
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1581
    :try_start_39
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b

    .line 1582
    .line 1583
    .line 1584
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    :goto_3a
    return-object v6

    .line 1589
    :catch_b
    move-exception p0

    .line 1590
    goto :goto_3b

    .line 1591
    :catchall_16
    move-exception p0

    .line 1592
    :try_start_3a
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 1593
    :catchall_17
    move-exception v0

    .line 1594
    :try_start_3b
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1595
    .line 1596
    .line 1597
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    .line 1598
    :goto_3b
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1599
    .line 1600
    .line 1601
    throw p0

    .line 1602
    :pswitch_1b
    iget-byte v0, p0, Lqju;->p:B

    .line 1603
    .line 1604
    if-eqz v0, :cond_50

    .line 1605
    .line 1606
    if-eq v0, v9, :cond_4f

    .line 1607
    .line 1608
    if-ne v0, v10, :cond_4e

    .line 1609
    .line 1610
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1611
    .line 1612
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    goto :goto_3d

    .line 1620
    :cond_4e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_3d

    .line 1624
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_3c

    .line 1628
    :cond_50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    iput-byte v9, p0, Lqju;->p:B

    .line 1632
    .line 1633
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p1

    .line 1637
    if-ne p1, v8, :cond_51

    .line 1638
    .line 1639
    move-object v6, v8

    .line 1640
    goto :goto_3d

    .line 1641
    :cond_51
    :goto_3c
    check-cast p1, Lks6;

    .line 1642
    .line 1643
    :try_start_3c
    new-instance v0, Lp66;

    .line 1644
    .line 1645
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p0

    .line 1652
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p0

    .line 1656
    new-instance v1, Lhys;

    .line 1657
    .line 1658
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    .line 1659
    .line 1660
    .line 1661
    :try_start_3d
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1662
    .line 1663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 1667
    .line 1668
    sget-object v2, Lai2;->Companion:Lzh2;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lzh2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lqmk;

    .line 1679
    .line 1680
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1684
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    .line 1685
    .line 1686
    .line 1687
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    :goto_3d
    return-object v6

    .line 1692
    :catch_c
    move-exception p0

    .line 1693
    goto :goto_3e

    .line 1694
    :catchall_18
    move-exception p0

    .line 1695
    :try_start_3f
    throw p0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1696
    :catchall_19
    move-exception v0

    .line 1697
    :try_start_40
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    .line 1701
    :goto_3e
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1702
    .line 1703
    .line 1704
    throw p0

    .line 1705
    :pswitch_1c
    iget-byte v0, p0, Lqju;->p:B

    .line 1706
    .line 1707
    if-eqz v0, :cond_54

    .line 1708
    .line 1709
    if-eq v0, v9, :cond_53

    .line 1710
    .line 1711
    if-ne v0, v10, :cond_52

    .line 1712
    .line 1713
    iget-object p0, p0, Lqju;->o:Lks6;

    .line 1714
    .line 1715
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {p0, v2}, Lbya0;->j(Lks6;Ltid0;)Lj8z;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    goto :goto_40

    .line 1723
    :cond_52
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_40

    .line 1727
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_3f

    .line 1731
    :cond_54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iput-byte v9, p0, Lqju;->p:B

    .line 1735
    .line 1736
    invoke-static {v5, p0}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    if-ne p1, v8, :cond_55

    .line 1741
    .line 1742
    move-object v6, v8

    .line 1743
    goto :goto_40

    .line 1744
    :cond_55
    :goto_3f
    check-cast p1, Lks6;

    .line 1745
    .line 1746
    :try_start_41
    new-instance v0, Lp66;

    .line 1747
    .line 1748
    invoke-direct {v0, p1, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p0

    .line 1755
    invoke-static {p0}, Lwnm;->J(Ljni;)Ljmt;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p0

    .line 1759
    new-instance v1, Lhys;

    .line 1760
    .line 1761
    invoke-direct {v1, v0, p0}, Lhys;-><init>(Ljava/io/InputStream;Ljmt;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_d

    .line 1762
    .line 1763
    .line 1764
    :try_start_42
    sget-object p0, Lxpt;->a:Ltpt;

    .line 1765
    .line 1766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Lfv00;->Companion:Lev00;

    .line 1770
    .line 1771
    sget-object v2, Loju;->Companion:Lnju;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lnju;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v0, v2}, Lev00;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Lqmk;

    .line 1782
    .line 1783
    invoke-static {p0, v0, v1}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1787
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    .line 1788
    .line 1789
    .line 1790
    invoke-static {p1, p0}, Lbya0;->k(Lks6;Ljava/lang/Object;)Lj8z;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    :goto_40
    return-object v6

    .line 1795
    :catch_d
    move-exception p0

    .line 1796
    goto :goto_41

    .line 1797
    :catchall_1a
    move-exception p0

    .line 1798
    :try_start_44
    throw p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1799
    :catchall_1b
    move-exception v0

    .line 1800
    :try_start_45
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 1804
    :goto_41
    invoke-static {p1}, Lkj5;->k(Lks6;)V

    .line 1805
    .line 1806
    .line 1807
    throw p0

    .line 1808
    nop

    .line 1809
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
