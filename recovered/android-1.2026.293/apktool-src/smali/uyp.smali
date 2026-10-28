.class public final synthetic Luyp;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwyp;

    .line 6
    .line 7
    iget-object p1, p0, Lwyp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lwyp;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lwyp;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwyp;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lwyp;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0
.end method
