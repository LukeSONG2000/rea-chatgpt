.class public final Lmpf;
.super Llpf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final S0:Lxrf;

.field public final T0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxrf;Ljava/util/List;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkpf;-><init>(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmpf;->S0:Lxrf;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lmpf;->T0:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lh28;

    .line 23
    .line 24
    const/16 p3, 0x1c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p3}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lxrf;->l:Lg1a0;

    .line 34
    .line 35
    new-instance p2, Lo8;

    .line 36
    .line 37
    const/16 p3, 0x10

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, p3}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
