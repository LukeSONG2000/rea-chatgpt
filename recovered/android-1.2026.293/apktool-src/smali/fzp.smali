.class public final synthetic Lfzp;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnzp;

    .line 6
    .line 7
    iget-object p1, p0, Lnzp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lnzp;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lnzp;->a:Lwyp;

    .line 14
    .line 15
    iget-object v1, p0, Lnzp;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwyp;->a(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnzp;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnzp;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0
.end method
