.class public final Ltgb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Ljava/lang/String;

.field public synthetic o:Lzwb;

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Lygb;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lygb;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgb;->q:Lygb;

    .line 2
    .line 3
    iput-wide p2, p0, Ltgb;->r:J

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lzwb;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Lcng;

    .line 10
    .line 11
    new-instance p2, Ltgb;

    .line 12
    .line 13
    iget-object v0, p0, Ltgb;->q:Lygb;

    .line 14
    .line 15
    iget-wide v1, p0, Ltgb;->r:J

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2, p5}, Ltgb;-><init>(Lygb;JLcng;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ltgb;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p2, Ltgb;->o:Lzwb;

    .line 23
    .line 24
    iput-object p4, p2, Ltgb;->p:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ltgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltgb;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltgb;->o:Lzwb;

    .line 4
    .line 5
    iget-object v2, p0, Ltgb;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltgb;->q:Lygb;

    .line 11
    .line 12
    iget-wide v3, p0, Ltgb;->r:J

    .line 13
    .line 14
    iget-object v5, p1, Lygb;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v3, v4}, Lygb;->g(Lzwb;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit v5

    .line 22
    iget-object v1, v1, Lzwb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Ltgb;->q:Lygb;

    .line 40
    .line 41
    iget-wide v3, p0, Ltgb;->r:J

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4, v2}, Lygb;->d(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkxb;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lygb;->k:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-wide v1, p1, Lygb;->v:J

    .line 55
    .line 56
    cmp-long v1, v3, v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lygb;->l:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lygb;->j:Lg1a0;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v2, p0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_2
    const-string p0, "Realtime coordinator tool call belongs to a stale thread."

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_0
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v5

    .line 102
    throw p0
.end method
