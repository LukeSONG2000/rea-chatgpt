.class public final Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Lh06;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh06;->c:Lh06;

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
    iput-boolean p1, p0, Lss1;->a:Z

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
    iput-object p1, p0, Lss1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    sget-object p1, Lsgy;->a:Lsgy;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lss1;->c:Lsmw0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrs1;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lss1;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

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
    invoke-static {v3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    invoke-static {v2, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final b(Lgs1;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lss1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lrs1;

    .line 7
    .line 8
    iget-object v0, p0, Lss1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lgs1;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x20

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lrs1;-><init>(JJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lss1;->a(Lrs1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
