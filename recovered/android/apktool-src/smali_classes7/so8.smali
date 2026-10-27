.class public interface abstract Lso8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Lbn8;
.end method

.method public abstract f()Lb430;
.end method

.method public g()Lz330;
    .locals 0

    .line 1
    invoke-interface {p0}, Lso8;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc430;

    .line 10
    .line 11
    iget-object p0, p0, Lc430;->b:Lz330;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()La430;
    .locals 2

    .line 1
    invoke-interface {p0}, Lso8;->j()Lz330;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La430;->e:La430;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lso8;->f()Lb430;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lb430;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La430;

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

.method public j()Lz330;
    .locals 0

    .line 1
    invoke-interface {p0}, Lso8;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc430;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc430;->b:Lz330;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract n()Z
.end method

.method public abstract o()J
.end method
