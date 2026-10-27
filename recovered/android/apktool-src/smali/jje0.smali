.class public interface abstract Ljje0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract d(La91;La91;La91;)J
.end method

.method public k(La91;La91;La91;)La91;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ljje0;->d(La91;La91;La91;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ljje0;->l(JLa91;La91;La91;)La91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract l(JLa91;La91;La91;)La91;
.end method

.method public abstract o(JLa91;La91;La91;)La91;
.end method
