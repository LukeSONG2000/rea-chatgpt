.class public interface abstract Lt130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a()F
    .locals 2

    .line 1
    const/high16 v0, 0x40b00000    # 5.5f

    .line 2
    .line 3
    invoke-interface {p0}, Lt130;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lt130;->h()V

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x41800000    # 16.0f

    .line 12
    .line 13
    add-float/2addr v1, p0

    .line 14
    return v1
.end method

.method public abstract b()F
.end method

.method public c()Lz060;
    .locals 0

    .line 1
    invoke-interface {p0}, Lt130;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lb160;->b(F)Lz060;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d()J
.end method

.method public abstract e()Lmee;
.end method

.method public f()F
    .locals 0

    .line 1
    invoke-interface {p0}, Lt130;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract g()F
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
