.class public final Lr7m;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ldys;


# direct methods
.method public constructor <init>(Ldys;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Ls7m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbys;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls7m;-><init>(Lbys;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr7m;->R0:Ldys;

    .line 16
    .line 17
    new-instance p2, Lzgk;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljyj;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljyj;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lwxs;

    .line 2
    .line 3
    iget-object p0, p0, Lr7m;->R0:Ldys;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
