.class public final Lqd9;
.super Lod9;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Legy;

.field public final S0:Lqoh;

.field public final T0:Lzc9;

.field public final U0:Lo0h;

.field public V0:Ldd9;

.field public W0:Lnl50;


# direct methods
.method public constructor <init>(Legy;Lqoh;Lzc9;Lo0h;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lnd9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lnd9;-><init>(Lyc9;Lnl50;Lnl50;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqd9;->R0:Legy;

    .line 11
    .line 12
    iput-object p2, p0, Lqd9;->S0:Lqoh;

    .line 13
    .line 14
    iput-object p3, p0, Lqd9;->T0:Lzc9;

    .line 15
    .line 16
    iput-object p4, p0, Lqd9;->U0:Lo0h;

    .line 17
    .line 18
    check-cast p1, Lbhy;

    .line 19
    .line 20
    iget-object p2, p1, Lbhy;->n:Lio40;

    .line 21
    .line 22
    iget-object p4, p1, Lbhy;->o:Lio40;

    .line 23
    .line 24
    iget-object p1, p1, Lbhy;->q:Lg1a0;

    .line 25
    .line 26
    iget-object p3, p3, Lzc9;->a:Lg1a0;

    .line 27
    .line 28
    new-instance p5, Lpc3;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p5, p0, v1, v0}, Lpc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p4, p1, p3, p5}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lx0;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p2, p3, v1, p3}, Lx0;-><init>(ILcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Ldd9;

    .line 2
    .line 3
    instance-of v0, p1, Lbd9;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcd9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lqd9;->V0:Ldd9;

    .line 17
    .line 18
    new-instance v0, Ljk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1, v2}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 27
    .line 28
    .line 29
    return-void
.end method
