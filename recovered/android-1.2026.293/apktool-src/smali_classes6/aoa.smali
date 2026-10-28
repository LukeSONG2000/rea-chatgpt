.class public final Laoa;
.super Lboa;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final N(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ldbn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr0u;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lo8b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Lshg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
