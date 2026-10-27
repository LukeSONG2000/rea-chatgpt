.class public interface abstract Lvne;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvne;->e(Llh40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Llh40;)Lcb40;
.end method

.method public abstract d(Llh40;)Lcb40;
.end method

.method public e(Llh40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvne;->d(Llh40;)Lcb40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcb40;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g(Llh40;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvne;->c(Llh40;)Lcb40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcb40;
    .locals 0

    .line 1
    invoke-static {p1}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvne;->d(Llh40;)Lcb40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
