.class public final Lktu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;
.implements Lx8v;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ly8v;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ly8v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktu;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lktu;->j:Ly8v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lktu;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lktu;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Lm9v;
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object p0, p0, Ly8v;->m:Lm9v;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lktu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lktu;->j:Ly8v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly8v;->d()Leds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Leds;->q:Ldvr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Ldvr;->d:Ldvr;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lktu;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktu;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lktu;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 10
    .line 11
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

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

.method public final I0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly8v;->d()Leds;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Leds;->A:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktu;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 6
    .line 7
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final O0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final T()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object p0, p0, Ly8v;->u:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly8v;->d()Leds;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Leds;->h:Lmjx;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lmjx;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object v0, p0, Ly8v;->q:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly8v;->d()Leds;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly8v;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lktu;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lktu;->j:Ly8v;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Llsu;

    .line 24
    .line 25
    invoke-virtual {v4}, Llsu;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Ly8v;->d()Leds;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v3, v5, Leds;->r:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_2
    check-cast v3, Llsu;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ly8v;->d()Leds;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Leds;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lktu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lktu;

    .line 10
    .line 11
    iget-object v0, p0, Lktu;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lktu;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lktu;->j:Ly8v;

    .line 23
    .line 24
    iget-object v1, p1, Lktu;->j:Ly8v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly8v;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lktu;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lktu;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lktu;->l:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lktu;->l:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lktu;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lktu;->j:Ly8v;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly8v;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lktu;->k:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lktu;->l:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k0()Leds;
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly8v;->d()Leds;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lktu;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 14
    .line 15
    iget-boolean p0, p0, Ly8v;->p:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly8v;->p:Z

    .line 4
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

.method public final s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t0()Lx6v;
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object p0, p0, Ly8v;->v:Lx6v;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lktu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly8v;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 4
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

.method public final x0()Lkky;
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-object p0, p0, Ly8v;->k:Lkky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly8v;->o:Z

    .line 4
    .line 5
    return p0
.end method
