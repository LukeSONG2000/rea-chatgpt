.class public final Lw470;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrqd0;
.implements Lni70;
.implements Lp011;
.implements Llzf0;


# instance fields
.field public o:Lui70;

.field public p:Lx470;


# virtual methods
.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw470;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw470;->o:Lui70;

    .line 3
    .line 4
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw470;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw470;->p:Lx470;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx470;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw470;->p:Lx470;

    .line 12
    .line 13
    iput-object v0, p0, Lw470;->o:Lui70;

    .line 14
    .line 15
    return-void
.end method

.method public final s0(Lui70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw470;->o:Lui70;

    .line 2
    .line 3
    return-void
.end method

.method public final v1()Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Lw470;->o:Lui70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw470;->p:Lx470;

    .line 2
    .line 3
    new-instance v1, Lxw00;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw470;->p:Lx470;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lx470;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lw470;->p:Lx470;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lx470;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
