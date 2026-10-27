.class public final Lclt;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lblt;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lblt;Lkotlin/jvm/functions/Function1;JJLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclt;->n:Lblt;

    .line 2
    .line 3
    iput-object p2, p0, Lclt;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p3, p0, Lclt;->p:J

    .line 6
    .line 7
    iput-wide p5, p0, Lclt;->q:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lclt;

    .line 2
    .line 3
    iget-wide v3, p0, Lclt;->p:J

    .line 4
    .line 5
    iget-wide v5, p0, Lclt;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lclt;->n:Lblt;

    .line 8
    .line 9
    iget-object v2, p0, Lclt;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lclt;-><init>(Lblt;Lkotlin/jvm/functions/Function1;JJLcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lclt;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lclt;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lclt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lclt;->n:Lblt;

    .line 5
    .line 6
    iget-wide v1, p0, Lclt;->p:J

    .line 7
    .line 8
    iget-wide v3, p0, Lclt;->q:J

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-wide v5, p1, Lblt;->a:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v7

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Lglt;

    .line 27
    .line 28
    iget-wide v7, p1, Lblt;->b:J

    .line 29
    .line 30
    iget-wide v9, p1, Lblt;->c:J

    .line 31
    .line 32
    iget-wide v11, p1, Lblt;->d:J

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lglt;-><init>(JJJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    iget-object p0, p0, Lclt;->o:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit p1

    .line 47
    throw p0
.end method
