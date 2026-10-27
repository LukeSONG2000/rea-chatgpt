.class public final Ldd90;
.super Lcd90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lhe90;

.field public final S0:Lxum;

.field public final T0:Lgr50;


# direct methods
.method public constructor <init>(Lhe90;Lxum;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lbd90;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbe90;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbd90;-><init>(Lbe90;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldd90;->R0:Lhe90;

    .line 16
    .line 17
    iput-object p2, p0, Ldd90;->S0:Lxum;

    .line 18
    .line 19
    new-instance p2, Lgr50;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ldd90;->T0:Lgr50;

    .line 25
    .line 26
    new-instance p2, Ls990;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p3}, Ls990;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lgb90;
    .locals 8

    .line 1
    new-instance v2, Lkc80;

    .line 2
    .line 3
    iget-object v0, p0, Lam5;->X:Lnmg;

    .line 4
    .line 5
    iget-object p0, p0, Ldd90;->S0:Lxum;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p2, p0}, Lkc80;-><init>(Landroid/content/Context;Lwni;Ljava/lang/String;Lxum;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgb90;

    .line 11
    .line 12
    new-instance v0, Ljf70;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v3, Lkc80;

    .line 19
    .line 20
    const-string v4, "close"

    .line 21
    .line 22
    const-string v5, "close()V"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lgb90;-><init>(Lkc80;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lyc90;

    .line 2
    .line 3
    iget-object p0, p0, Ldd90;->R0:Lhe90;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
