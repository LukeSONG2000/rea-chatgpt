.class public final Lvnp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltnp;


# instance fields
.field public final a:Lhw0;

.field public final b:Liw0;

.field public final c:Lrec0;

.field public final d:Lynp;

.field public final e:Ljfr;

.field public final f:Lzzh;


# direct methods
.method public constructor <init>(Lhw0;Liw0;)V
    .locals 4

    .line 1
    sget-object v0, Lwnp;->a:Lrec0;

    .line 2
    .line 3
    new-instance v1, Lynp;

    .line 4
    .line 5
    sget-object v2, Lwnp;->b:Loh3;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lynp;-><init>(Loh3;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljfr;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljfr;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvnp;->a:Lhw0;

    .line 21
    .line 22
    iput-object p2, p0, Lvnp;->b:Liw0;

    .line 23
    .line 24
    iput-object v0, p0, Lvnp;->c:Lrec0;

    .line 25
    .line 26
    iput-object v1, p0, Lvnp;->d:Lynp;

    .line 27
    .line 28
    iput-object v2, p0, Lvnp;->e:Ljfr;

    .line 29
    .line 30
    new-instance p1, Lzzh;

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvnp;->f:Lzzh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lg6d0;)Lj6d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lvnp;->c:Lrec0;

    .line 2
    .line 3
    new-instance v1, Lwe;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lrec0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcni;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lrec0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lqew;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj6d0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lj6d0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lrec0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lqew;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lqew;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj6d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Lcuy;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {p0, v0, p1, v2}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj6d0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v1, v0, Lrec0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcni;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Lrec0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lqew;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lj6d0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lrec0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqew;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string p1, "Could not load font"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Lunp;Lgpp;II)Lj6d0;
    .locals 6

    .line 1
    new-instance v0, Lg6d0;

    .line 2
    .line 3
    iget-object v1, p0, Lvnp;->b:Liw0;

    .line 4
    .line 5
    iget v1, v1, Liw0;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lgpp;->a:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lltt;->d0(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lgpp;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lgpp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lg6d0;-><init>(Lunp;Lgpp;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvnp;->a(Lg6d0;)Lj6d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
