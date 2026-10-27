.class public interface abstract Lql60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract e()Lzqe;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lql60;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt1z;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lt1z;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Loin;->a:Loin;

    .line 20
    .line 21
    return-object p0
.end method
