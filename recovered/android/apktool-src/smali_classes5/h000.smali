.class public final Lh000;
.super Lg000;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lxyz;

.field public final S0:Lio0;


# direct methods
.method public constructor <init>(Lxyz;Lio0;Lk160;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lf000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf000;-><init>(La000;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh000;->R0:Lxyz;

    .line 11
    .line 12
    iput-object p2, p0, Lh000;->S0:Lio0;

    .line 13
    .line 14
    check-cast p3, Lw3l;

    .line 15
    .line 16
    iget-object p2, p3, Lw3l;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lxyz;->h:Lg1a0;

    .line 19
    .line 20
    new-instance p3, Lx6p;

    .line 21
    .line 22
    const/4 p4, 0x6

    .line 23
    invoke-direct {p3, p2, v1, p4}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lb000;

    .line 2
    .line 3
    new-instance v0, Lhdz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 12
    .line 13
    .line 14
    return-void
.end method
