.class public final Lcom/plaid/internal/eb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/plaid/internal/b0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/db;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/x2;->a:Lcom/plaid/internal/x2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/plaid/internal/db;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/plaid/internal/eb;->a:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/plaid/internal/eb;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/plaid/internal/b0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/plaid/internal/b0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/plaid/internal/eb;->c:Lcom/plaid/internal/b0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lcom/plaid/internal/eb;->c:Lcom/plaid/internal/b0;

    .line 68
    new-instance v0, Lcom/plaid/internal/a0;

    invoke-direct {v0, p1}, Lcom/plaid/internal/a0;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p1, p0, Lcom/plaid/internal/b0;->a:Lar3;

    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/plaid/internal/b0;->a:Lar3;

    .line 72
    invoke-virtual {v1}, Lar3;->a()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/plaid/internal/b0;->a:Lar3;

    invoke-virtual {v1}, Lar3;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/b0;->a:Lar3;

    invoke-virtual {p0, v0}, Lar3;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, " ("

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {p1, v0, p2, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/plaid/internal/eb;->a:Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/plaid/internal/eb;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/plaid/internal/eb;->c:Lcom/plaid/internal/b0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/plaid/internal/b0;->a:Lar3;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/b0;->a:Lar3;

    .line 54
    .line 55
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    invoke-interface {p2, p1, v0, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0
.end method
