.class public final Ldp41;
.super Lbp41;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldwp0;

.field public final j1:Lfy1;


# direct methods
.method public constructor <init>(Ldwp0;Lfy1;Lj9z;Lz1r0;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lyo41;

    .line 2
    .line 3
    check-cast p4, Lrpv;

    .line 4
    .line 5
    iget-object p4, p4, Lrpv;->a:Lap41;

    .line 6
    .line 7
    sget-object v1, Lyn31;->f:Lyn31;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyn31;->p:Ls8z;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p3, v1, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0, p4, v3, v3, p3}, Lyo41;-><init>(Lap41;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldp41;->i1:Ldwp0;

    .line 28
    .line 29
    iput-object p2, p0, Ldp41;->j1:Lfy1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Luo41;

    .line 2
    .line 3
    instance-of v0, p1, Lto41;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lw2a;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lw2a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, p1, Lso41;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lc10;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, v1, v0}, Lc10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(ZLkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp41;->j1:Lfy1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly12;->f:Ly12;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lx12;->f:Lx12;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lqsp0;->q:Lqsp0;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ldp41;->i1:Ldwp0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final K(ZLkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp41;->j1:Lfy1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly12;->e:Ly12;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lx12;->e:Lx12;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lqsp0;->r:Lqsp0;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ldp41;->i1:Ldwp0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
