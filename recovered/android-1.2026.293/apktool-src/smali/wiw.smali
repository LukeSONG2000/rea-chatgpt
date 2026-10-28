.class public final synthetic Lwiw;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpkw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lanw;->a:Lega0;

    .line 9
    .line 10
    new-instance v0, Lmkw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Lanw;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnmw;

    .line 22
    .line 23
    iget-object v1, p0, Lpkw;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object v0, p0, Lpkw;->j:Lnmw;

    .line 27
    .line 28
    iget-object v2, p0, Lpkw;->h:Lsmw0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, Lokw;->b:Lokw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v3, p0, Lpkw;->l:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lokw;->d:Lokw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lokw;->c:Lokw;

    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    new-instance v1, Lrkw;

    .line 55
    .line 56
    new-instance v2, Lss0;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpkw;->f:Lchw;

    .line 64
    .line 65
    iget-object p0, p0, Lpkw;->c:Lm92;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, p0, v3}, Lrkw;-><init>(Lkotlin/jvm/functions/Function0;Lchw;Lm92;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p0
.end method
