.class public final Lrcq;
.super Lqcq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lio0;


# direct methods
.method public constructor <init>(Lk160;Lthq;Lio0;Lqo;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    check-cast p1, Lqxk;

    .line 4
    .line 5
    iget-object p1, p1, Lqxk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lpcq;-><init>(Ljava/lang/String;Lw9q;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lrcq;->R0:Lio0;

    .line 16
    .line 17
    new-instance p1, Lw0q;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p1, p2, p0, v2, p3}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lyf;->w:Lyf;

    .line 27
    .line 28
    invoke-static {p4, p1}, Lqo;->b(Lqo;Lyf;)Lno;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ldq3;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/16 p4, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p3, v2, p4}, Ldq3;-><init>(ILcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Ljcq;

    .line 2
    .line 3
    instance-of v0, p1, Licq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lam5;->Z:Lg1a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lltk;->Companion:Lftk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpcq;

    .line 17
    .line 18
    iget-object v2, v2, Lpcq;->i:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Licq;

    .line 21
    .line 22
    iget-object p1, p1, Licq;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v2, p1, v3}, Lftk;->d(Lftk;Ljava/lang/String;Ljava/lang/String;I)Lltk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, v1, v1, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lhcq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lso0;->w:Lso0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpcq;

    .line 44
    .line 45
    iget-object v2, v2, Lpcq;->i:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lsbq;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "gizmo_id"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lrcq;->R0:Lio0;

    .line 59
    .line 60
    invoke-interface {v3, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ley90;

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lhcq;

    .line 71
    .line 72
    iget-object p1, p1, Lhcq;->a:Lc9q;

    .line 73
    .line 74
    iget-object p1, p1, Lc9q;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0x1e

    .line 77
    .line 78
    invoke-static {v2, p1, v1, v3}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v0, v2, p1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
