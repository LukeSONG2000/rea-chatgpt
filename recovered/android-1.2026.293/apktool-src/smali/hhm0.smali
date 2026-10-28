.class public interface abstract Lhhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a()F
    .locals 2

    .line 1
    const/high16 v0, 0x40b00000    # 5.5f

    .line 2
    .line 3
    invoke-interface {p0}, Lhhm0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lhhm0;->h()V

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

.method public c()Lo1r0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhhm0;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq1r0;->b(F)Lo1r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d()J
.end method

.method public abstract e()Lr0n;
.end method

.method public f()F
    .locals 0

    .line 1
    invoke-interface {p0}, Lhhm0;->b()F

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
