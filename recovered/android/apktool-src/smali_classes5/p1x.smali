.class public final Lp1x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp1x;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, Lp1x;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lp1x;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lp1x;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lp1x;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp1x;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lp1x;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lp1x;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lp1x;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p1}, Lp1x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lf1x;
    .locals 2

    .line 1
    iget-object p0, p0, Lp1x;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "rKAMeJfyrM_settings"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 14
    .line 15
    sget-object v1, Lf1x;->Companion:Le1x;

    .line 16
    .line 17
    invoke-virtual {v1}, Le1x;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqmk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf1x;

    .line 28
    .line 29
    new-instance v0, Lt1d0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lp1d0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Lr1d0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    new-instance v0, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p0

    .line 57
    new-instance v0, Lo1d0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_4
    move-exception p0

    .line 64
    new-instance v0, Lo1d0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_5
    move-exception p0

    .line 71
    throw p0

    .line 72
    :catch_6
    move-exception p0

    .line 73
    new-instance v0, Lp1d0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lf1x;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1x;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1x;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1x;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lp1x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp1x;

    .line 10
    .line 11
    iget-object v0, p0, Lp1x;->a:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p1, Lp1x;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lp1x;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lp1x;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lp1x;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lp1x;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lp1x;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp1x;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lp1x;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lp1x;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp1x;

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
