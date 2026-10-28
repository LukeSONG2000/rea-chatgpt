.class public final Lls00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 6

    .line 1
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast p2, Li3e0;

    .line 6
    .line 7
    iget-object p0, p2, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object p1, Lru21;->d:Lxfi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p0, Lwvv;->a:Lrl2;

    .line 22
    .line 23
    sget-object v1, Lwvv;->d:Lsfa0;

    .line 24
    .line 25
    sget-object v4, Lwvv;->c:Lk8u;

    .line 26
    .line 27
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance p0, Loa0;

    .line 30
    .line 31
    new-instance p1, Lqiu;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v4, v1, p2}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lwvv;->b:Lzy60;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loa0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Loa0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lwvv;->a:Lrl2;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lts00;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lts00;-><init>(Lbga0;Lgor0;Lio/sentry/internal/debugmeta/c;Lifs;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
