.class public final Lqv20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Lpv20;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ltv20;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLpv20;Ljava/lang/String;ILjava/lang/String;Ltv20;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv20;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqv20;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqv20;->k:Lpv20;

    .line 9
    .line 10
    iput-object p4, p0, Lqv20;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lqv20;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lqv20;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqv20;->o:Ltv20;

    .line 17
    .line 18
    iput-object p8, p0, Lqv20;->p:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lqv20;ZLpv20;Ljava/lang/String;ILjava/lang/String;Ltv20;Ljava/util/Map;I)Lqv20;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lqv20;->i:Ljava/util/List;

    .line 3
    .line 4
    and-int/lit8 v1, p8, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lqv20;->j:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p8, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lqv20;->k:Lpv20;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p8, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lqv20;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p8, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lqv20;->m:I

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p8, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lqv20;->n:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p8, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lqv20;->o:Ltv20;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 41
    .line 42
    if-eqz p8, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lqv20;->p:Ljava/util/Map;

    .line 45
    .line 46
    :cond_6
    move-object p8, p7

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lqv20;

    .line 51
    .line 52
    move-object p7, p6

    .line 53
    move-object p6, p5

    .line 54
    move p5, p4

    .line 55
    move-object p4, p3

    .line 56
    move-object p3, p2

    .line 57
    move p2, v0

    .line 58
    invoke-direct/range {p0 .. p8}, Lqv20;-><init>(Ljava/util/List;ZLpv20;Ljava/lang/String;ILjava/lang/String;Ltv20;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyv20;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lqv20;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt1d0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_7

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_2
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_3
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :catch_4
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :catch_5
    move-exception p0

    .line 30
    goto :goto_6

    .line 31
    :goto_0
    new-instance v1, Lp1d0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object p0, v1

    .line 37
    goto :goto_7

    .line 38
    :goto_2
    new-instance v1, Lr1d0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_3
    new-instance v1, Lo1d0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_4
    new-instance v1, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_5
    new-instance v1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_6
    move-exception p0

    .line 63
    throw p0

    .line 64
    :goto_6
    new-instance v1, Lp1d0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_7
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/net/URI;

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le v0, v1, :cond_1

    .line 91
    .line 92
    new-array v0, v1, [C

    .line 93
    .line 94
    const/16 v1, 0x2f

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-char v1, v0, v2

    .line 98
    .line 99
    invoke-static {p0, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_1
    move-object v0, p0

    .line 104
    :cond_2
    :goto_8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqv20;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lqv20;->p:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpu20;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lpu20;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lpu20;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lpu20;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqv20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqv20;

    .line 10
    .line 11
    iget-object v0, p0, Lqv20;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lqv20;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lqv20;->j:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lqv20;->j:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lqv20;->k:Lpv20;

    .line 30
    .line 31
    iget-object v1, p1, Lqv20;->k:Lpv20;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lqv20;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lqv20;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lqv20;->m:I

    .line 48
    .line 49
    iget v1, p1, Lqv20;->m:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lqv20;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lqv20;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lqv20;->o:Ltv20;

    .line 66
    .line 67
    iget-object v1, p1, Lqv20;->o:Ltv20;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Lqv20;->p:Ljava/util/Map;

    .line 77
    .line 78
    iget-object p1, p1, Lqv20;->p:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqv20;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lqv20;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqv20;->k:Lpv20;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lqv20;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lqv20;->m:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lqv20;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lqv20;->o:Ltv20;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object p0, p0, Lqv20;->p:Ljava/util/Map;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v3, v2

    .line 67
    return v3
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqv20;->o:Ltv20;

    .line 2
    .line 3
    sget-object v1, Lrv20;->a:Lrv20;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lqv20;->k:Lpv20;

    .line 13
    .line 14
    sget-object v0, Lpv20;->b:Lpv20;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lqv20;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lqv20;->p:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lqv20;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v2, Lyv20;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v2, "/plugins/"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    invoke-static {v2, v0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lqv20;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqv20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
