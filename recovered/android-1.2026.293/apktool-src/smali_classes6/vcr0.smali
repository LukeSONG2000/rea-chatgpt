.class public final Lvcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lwcr0;->a:Lwcr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 7

    .line 1
    iget-object p0, p1, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lwcr0;->a:Lwcr0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ls610;

    .line 16
    .line 17
    invoke-direct {p0, v3, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p1, Lqct0;->d:Z

    .line 22
    .line 23
    sget-object v4, Lkg01;->a:Lkg01;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object p1, p1, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v5, Lmsz;->a:Lmsz;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lz1r0;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    :cond_1
    check-cast v3, Lz1r0;

    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Lh871;->h(Lz1r0;ZZ)Loct0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ls610;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
