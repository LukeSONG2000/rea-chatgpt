.class public final Lul00;
.super Ltl00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ljm00;

.field public final S0:Lr3w;

.field public final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljm00;Lk160;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lsl00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsl00;-><init>(Lu5q;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lul00;->R0:Ljm00;

    .line 13
    .line 14
    const-string p1, "shopping-orders"

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-static {p3, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lul00;->S0:Lr3w;

    .line 22
    .line 23
    check-cast p2, Lz3l;

    .line 24
    .line 25
    iget-object p1, p2, Lz3l;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lul00;->T0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ld8w;

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    invoke-direct {p1, p0, v3, p2}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Lnl00;

    .line 2
    .line 3
    instance-of v0, p1, Lml00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ld8w;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v0}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lkl00;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkl00;

    .line 25
    .line 26
    iget-object p1, p1, Lkl00;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ley90;

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    invoke-static {p1, v3, v2}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lll00;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v3, Lltk;->Companion:Lftk;

    .line 48
    .line 49
    check-cast p1, Lll00;

    .line 50
    .line 51
    iget-object v4, p1, Lll00;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x7e

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p0, p1, v2, v2, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
