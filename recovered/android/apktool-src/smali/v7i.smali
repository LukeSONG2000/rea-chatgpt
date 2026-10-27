.class public interface abstract Lv7i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public e(Ljava/util/List;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ls7i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lt7i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lt7i;

    .line 12
    .line 13
    iget-object v0, v0, Lt7i;->a:Lmhx;

    .line 14
    .line 15
    iget-object v0, v0, Lmhx;->q0:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of p0, p0, Ln7i;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lnhh;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    return v1
.end method
