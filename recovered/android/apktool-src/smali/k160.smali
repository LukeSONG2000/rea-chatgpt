.class public interface abstract Lk160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm160;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm160;-><init>(Lk160;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Lk160;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lk160;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
