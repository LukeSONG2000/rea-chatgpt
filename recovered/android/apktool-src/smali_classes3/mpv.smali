.class public final Lmpv;
.super Lnpv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final e:Lr3v;

.field public final synthetic f:Lopv;


# direct methods
.method public constructor <init>(Lopv;Lr3v;Lc800;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpv;->f:Lopv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lnpv;-><init>(Lopv;Lc800;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmpv;->e:Lr3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpv;->e:Lr3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lr3v;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpv;->e:Lr3v;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmpv;->e:Lr3v;

    .line 2
    .line 3
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lz2v;->d:Lz2v;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lz2v;->a(Lz2v;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final q(Lr3v;Ly2v;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmpv;->e:Lr3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, La3v;->b()Lz2v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lz2v;->a:Lz2v;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmpv;->f:Lopv;

    .line 16
    .line 17
    iget-object p0, p0, Lnpv;->a:Lc800;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lopv;->i(Lc800;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmpv;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lnpv;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, La3v;->b()Lz2v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
