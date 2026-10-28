.class public interface abstract Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic c(Lvs1;Lgs1;)V
    .locals 1

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lvs1;Lgs1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lvs1;Lgs1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs e(Ljava/lang/Throwable;[Lxw1;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v0}, Lxbb0;->X(I)I

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
    invoke-interface {v3}, Lxw1;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3}, Lxw1;->q()Ljava/lang/Object;

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
    sget-object p2, Lq2e;->d:Lq2e;

    .line 37
    .line 38
    invoke-interface {p0, p2, p1, v1}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "_value"

    .line 10
    .line 11
    invoke-virtual {v0, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs h(Lgs1;[Lxw1;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v0}, Lxbb0;->X(I)I

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
    invoke-interface {v3}, Lxw1;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3}, Lxw1;->q()Ljava/lang/Object;

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
    invoke-interface {p0, p1, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

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
    invoke-virtual {v0, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract k(Lgs1;Ljava/util/Map;)V
.end method
