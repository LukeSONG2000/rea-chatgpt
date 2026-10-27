.class public abstract Lt830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Lr830;)Ljava/lang/Object;
.end method

.method public final c()Lduy;
    .locals 2

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt830;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lduy;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lduy;
    .locals 2

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt830;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lduy;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
