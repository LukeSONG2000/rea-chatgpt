.class public final Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lql3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lql3;->c:Lql3;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lmm0;->a:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    sget-object p1, Lnin;->a:Lnin;

    .line 23
    .line 24
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmm0;->c:Lg1a0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llm0;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lmm0;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x32

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lhm0;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmm0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Llm0;

    .line 7
    .line 8
    iget-object v0, p0, Lmm0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lhm0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Llm0;-><init>(JJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmm0;->a(Llm0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
