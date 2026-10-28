.class public final synthetic Lyd5;
.super Lxs10;
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
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr9i;

    .line 6
    .line 7
    iget-object v0, p0, Lr9i;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lr9i;->a(Z)Luhw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lr9i;->m:Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Liw60;->start()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    :goto_1
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0
.end method
