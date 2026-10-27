.class public final Lt0q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx8v;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lt0q;->i:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lt0q;->j:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lt0q;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lt0q;->l:Lpuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Lm9v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-object p0, p0, Ly8v;->m:Lm9v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu0q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lu0q;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0q;->k0()Leds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leds;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final G()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0q;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0q;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lu0q;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0q;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt0q;->k0()Leds;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Leds;->B:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lu0q;->j:Z

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lu0q;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final O0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-object p0, p0, Ly8v;->u:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Lp980;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0q;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp980;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lu0q;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lu0q;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lu0q;->d()Leds;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Leds;->l:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-direct {v0, v2, v3, v1}, Lp980;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu0q;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lu0q;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lu0q;->j:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final a()Lu0q;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0q;->l:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-object v0, v0, Ly8v;->q:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0q;->k0()Leds;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly8v;->s:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lu0q;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final k0()Leds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu0q;->d()Leds;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly8v;->p:Z

    .line 8
    .line 9
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0q;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lu0q;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final t0()Lx6v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-object p0, p0, Ly8v;->v:Lx6v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0q;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0q;->k0()Leds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Leds;->s:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Leds;->x:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly8v;->n:Z

    .line 8
    .line 9
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0q;->O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lu0q;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x0()Lkky;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-object p0, p0, Ly8v;->k:Lkky;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0q;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0q;->a()Lu0q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu0q;->i:Ly8v;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly8v;->o:Z

    .line 8
    .line 9
    return p0
.end method
