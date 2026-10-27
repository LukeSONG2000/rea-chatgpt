.class public final Lr1s;
.super Lq1s;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lf250;


# direct methods
.method public constructor <init>(Lf250;Lzwe0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb250;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr1s;->R0:Lf250;

    .line 11
    .line 12
    new-instance p2, Llwq;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, v0}, Llwq;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lp150;

    .line 2
    .line 3
    iget-object p0, p0, Lr1s;->R0:Lf250;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf250;->o(Llbt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
