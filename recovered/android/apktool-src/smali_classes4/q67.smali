.class public final Lq67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx8v;


# instance fields
.field public final i:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq67;->i:Lpuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr67;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr67;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final O0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr67;->i:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lr67;
    .locals 0

    .line 1
    iget-object p0, p0, Lq67;->i:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr67;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr67;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lr67;->n:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq67;->k0()Leds;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lr67;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lr67;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr67;->d()Leds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Leds;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k0()Leds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr67;->d()Leds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0()Lkky;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->a()Lr67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr67;->k:Lkky;

    .line 6
    .line 7
    return-object p0
.end method
