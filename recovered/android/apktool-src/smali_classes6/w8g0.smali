.class public final Lw8g0;
.super Lt8g0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lio0;


# direct methods
.method public constructor <init>(Lub50;Lio0;Lu2o;Lk160;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lq8g0;

    .line 2
    .line 3
    check-cast p4, Lbcl;

    .line 4
    .line 5
    iget-object p4, p4, Lbcl;->a:Ls8g0;

    .line 6
    .line 7
    sget-object v1, Loif0;->f:Loif0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Loif0;->n:Lf2o;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p3, v1, v3, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0, p4, v3, v3, p3}, Lq8g0;-><init>(Ls8g0;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw8g0;->R0:Lub50;

    .line 28
    .line 29
    iput-object p2, p0, Lw8g0;->S0:Lio0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(ZLtza0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8g0;->S0:Lio0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxo0;->r:Lxo0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lxo0;->q:Lxo0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lw8g0;->R0:Lub50;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lub50;->I(ZLeng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D(ZLtza0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8g0;->S0:Lio0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwo0;->C:Lwo0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lwo0;->B:Lwo0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lw8g0;->R0:Lub50;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lub50;->D(ZLeng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lk8g0;

    .line 2
    .line 3
    instance-of v0, p1, Lj8g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lu8g0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lu8g0;-><init>(Lw8g0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, p1, Li8g0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lu8g0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v1, v0}, Lu8g0;-><init>(Lw8g0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
