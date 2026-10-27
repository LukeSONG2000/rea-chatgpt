.class public final Llit;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lte80;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llit;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lte80;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lte80;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llit;->b:Lte80;

    .line 14
    .line 15
    sget-object p1, Lnin;->a:Lnin;

    .line 16
    .line 17
    iput-object p1, p0, Llit;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llit;->b:Lte80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llit;->c:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lnin;->a:Lnin;

    .line 7
    .line 8
    iput-object v2, p0, Llit;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbw00;

    .line 26
    .line 27
    iget-object v1, v0, Lbw00;->a:Lb94;

    .line 28
    .line 29
    iget-boolean v1, v1, Lb94;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbw00;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llit;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw00;

    .line 8
    .line 9
    iget-object v1, p0, Llit;->b:Lte80;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Llit;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Llit;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0
.end method
