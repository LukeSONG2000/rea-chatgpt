.class public final Ldwt;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxiy;
.implements Lg6u;
.implements Lhjd0;
.implements Ld800;


# instance fields
.field public o:Ll6u;

.field public p:Lewt;


# virtual methods
.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwt;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldwt;->o:Ll6u;

    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwt;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwt;->p:Lewt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lewt;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldwt;->p:Lewt;

    .line 12
    .line 13
    iput-object v0, p0, Ldwt;->o:Ll6u;

    .line 14
    .line 15
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwt;->o:Ll6u;

    .line 2
    .line 3
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwt;->p:Lewt;

    .line 2
    .line 3
    new-instance v1, Lxvt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldwt;->p:Lewt;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lewt;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ldwt;->p:Lewt;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lewt;->b:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
