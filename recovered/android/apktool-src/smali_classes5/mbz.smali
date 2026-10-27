.class public final Lmbz;
.super Lkbz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ltfz;

.field public final S0:Lzfz;


# direct methods
.method public constructor <init>(Ltfz;Lzfz;Lk160;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Ljbz;

    .line 2
    .line 3
    check-cast p3, Lc2l;

    .line 4
    .line 5
    iget-boolean p3, p3, Lc2l;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, p3}, Ljbz;-><init>(Lrl4;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmbz;->R0:Ltfz;

    .line 16
    .line 17
    iput-object p2, p0, Lmbz;->S0:Lzfz;

    .line 18
    .line 19
    new-instance p1, Ll04;

    .line 20
    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    invoke-direct {p1, p0, v2, p2}, Ll04;-><init>(Ldk5;Lcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lgbz;

    .line 2
    .line 3
    instance-of v0, p1, Lfbz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmbz;->S0:Lzfz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lebz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkgv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
