.class public interface abstract Lk8e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract e()Ls6e;
.end method

.method public abstract f()Lhkm0;
.end method

.method public h()Lfkm0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk8e;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likm0;

    .line 10
    .line 11
    iget-object p0, p0, Likm0;->b:Lfkm0;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lgkm0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lk8e;->k()Lfkm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgkm0;->e:Lgkm0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lk8e;->f()Lhkm0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lhkm0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgkm0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p0
.end method

.method public k()Lfkm0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk8e;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likm0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Likm0;->b:Lfkm0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract o()Z
.end method

.method public abstract p()J
.end method
