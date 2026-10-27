.class public final Lpi60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lkj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lkj0;

    .line 12
    .line 13
    sget-object v1, Loin;->a:Loin;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkj0;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpi60;->b:Lkj0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lmiw;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lkj0;

    invoke-direct {v0, p1}, Lkj0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lpi60;->b:Lkj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lpi60;->b:Lkj0;

    .line 2
    .line 3
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lquy;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v2, Lg1a0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loi60;
    .locals 4

    .line 1
    iget-object v0, p0, Lpi60;->b:Lkj0;

    .line 2
    .line 3
    iget-object v1, v0, Lkj0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lkj0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Loi60;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, p0, p1, v0}, Loi60;-><init>(Lpi60;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Loi60;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2}, Loi60;-><init>(Lpi60;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :goto_0
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Loi60;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lkit;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Lquy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpi60;->b:Lkj0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkj0;->u(Ljava/lang/Object;Ljava/lang/String;)Lquy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, Lkit;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Lio40;
    .locals 2

    .line 1
    iget-object p0, p0, Lpi60;->b:Lkj0;

    .line 2
    .line 3
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkj0;->u(Ljava/lang/Object;Ljava/lang/String;)Lquy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyrv;->h0(Lquy;)Lio40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lquy;

    .line 57
    .line 58
    invoke-static {v1}, Lyrv;->h0(Lquy;)Lio40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final e()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi60;->b:Lkj0;

    .line 2
    .line 3
    iget-object v1, v0, Lkj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lkj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi60;->b:Lkj0;

    .line 2
    .line 3
    iget-object v1, v0, Lkj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lkj0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Loi60;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Loi60;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsi60;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpi60;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ldty;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ldty;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lopv;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lpi60;->b:Lkj0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lkj0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Can\'t put value with type "

    .line 37
    .line 38
    const-string p2, " into saved state"

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
