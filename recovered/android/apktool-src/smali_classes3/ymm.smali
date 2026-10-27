.class public final Lymm;
.super Lylm;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public T0:Lzmm;

.field public U0:Lqm00;

.field public V0:Z

.field public W0:Lkotlin/jvm/functions/Function3;

.field public X0:Lkotlin/jvm/functions/Function3;

.field public Y0:Z


# virtual methods
.method public final B1(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lymm;->W0:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    sget-object v1, Lxmm;->a:Lub3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir0;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lir0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-static {v0, v5, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Lxkm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lymm;->X0:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    sget-object v1, Lxmm;->b:Lub3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgsl;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final K1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lymm;->V0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w1(Lkii;Lqc3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lymm;->T0:Lzmm;

    .line 2
    .line 3
    new-instance v1, Lgsl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lzmm;->a(Lgsl;Lqc3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
