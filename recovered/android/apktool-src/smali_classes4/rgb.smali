.class public final Lrgb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lwub;

.field public synthetic o:Lzwb;

.field public final synthetic p:Lygb;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lygb;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgb;->p:Lygb;

    .line 2
    .line 3
    iput-wide p2, p0, Lrgb;->q:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwub;

    .line 2
    .line 3
    check-cast p2, Lzwb;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lrgb;

    .line 8
    .line 9
    iget-object v1, p0, Lrgb;->p:Lygb;

    .line 10
    .line 11
    iget-wide v2, p0, Lrgb;->q:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lrgb;-><init>(Lygb;JLcng;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrgb;->n:Lwub;

    .line 17
    .line 18
    iput-object p2, v0, Lrgb;->o:Lzwb;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrgb;->n:Lwub;

    .line 2
    .line 3
    iget-object v1, p0, Lrgb;->o:Lzwb;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkxb;

    .line 9
    .line 10
    iget-object v2, v0, Lwub;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lzwb;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lwub;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v2, v0}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrgb;->p:Lygb;

    .line 22
    .line 23
    iget-wide v2, p0, Lrgb;->q:J

    .line 24
    .line 25
    new-instance p0, Lzgb;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lzgb;-><init>(Lkxb;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lygb;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lygb;->g(Lzwb;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lygb;->i:Lg1a0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    new-instance p0, Lfxb;

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lfxb;-><init>(Lkxb;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v4

    .line 51
    throw p0
.end method
