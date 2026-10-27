.class public interface abstract Lpm0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic a(Lpm0;Lhm0;)V
    .locals 1

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lpm0;Lhm0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lpm0;Lhm0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/Throwable;[Lsn0;)V
    .locals 6

    .line 1
    sget-object v0, Lnj8;->j:Lnj8;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {v1}, Lvkw;->T(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-interface {v4}, Lsn0;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4}, Lsn0;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0, v0, p1, v2}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "_value"

    .line 10
    .line 11
    invoke-virtual {v0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs g(Lhm0;[Lsn0;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v0}, Lvkw;->T(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-interface {v3}, Lsn0;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3}, Lsn0;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0, p1, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_1
    const-string p3, "backingError"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract k(Lhm0;Ljava/util/Map;)V
.end method
