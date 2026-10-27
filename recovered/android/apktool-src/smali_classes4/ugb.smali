.class public final Lugb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
    iput-object p1, p0, Lugb;->q:Lygb;

    .line 2
    .line 3
    iput-wide p2, p0, Lugb;->r:J

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lzwb;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lcng;

    .line 8
    .line 9
    new-instance v0, Lugb;

    .line 10
    .line 11
    iget-object v1, p0, Lugb;->q:Lygb;

    .line 12
    .line 13
    iget-wide v2, p0, Lugb;->r:J

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p4}, Lugb;-><init>(Lygb;JLcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lugb;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lugb;->o:Lzwb;

    .line 21
    .line 22
    iput-object p3, v0, Lugb;->p:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lugb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lugb;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lugb;->o:Lzwb;

    .line 4
    .line 5
    iget-object v2, p0, Lugb;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lugb;->q:Lygb;

    .line 11
    .line 12
    iget-wide v3, p0, Lugb;->r:J

    .line 13
    .line 14
    iget-object v5, p1, Lygb;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v3, v4}, Lygb;->g(Lzwb;J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v5

    .line 21
    iget-object p1, p0, Lugb;->q:Lygb;

    .line 22
    .line 23
    iget-wide v3, p0, Lugb;->r:J

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4, v2}, Lygb;->d(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lygb;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-wide v5, p1, Lygb;->v:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lygb;->l:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance v1, Lkxb;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_2
    const-string p1, "Realtime coordinator tool call belongs to a stale thread."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v5

    .line 65
    throw p0
.end method
