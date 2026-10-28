.class public interface abstract Lb4e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwyd;
.implements Lre11;


# virtual methods
.method public a()Lj1e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb4e;->e()Lj1e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b()Lpyf0;
.end method

.method public c()Lz3e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb4e;->i()Lz3e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()Lj1e;
.end method

.method public f()Lr0e;
    .locals 0

    .line 1
    sget-object p0, Lu0e;->a:Lt0e;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lr0e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()Lz3e;
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lb4e;->c()Lz3e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz3e;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract release()Lqw90;
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method
