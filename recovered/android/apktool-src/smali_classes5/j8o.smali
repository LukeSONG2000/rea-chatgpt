.class public final Lj8o;
.super Lg8o;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Llj70;

.field public final S0:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llj70;Lio0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lk8o;

    .line 2
    .line 3
    const v1, 0x7f140a0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lk8o;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj8o;->R0:Llj70;

    .line 18
    .line 19
    const-string p4, "FailwhaleViewModel"

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, p4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lj8o;->S0:Lr3w;

    .line 27
    .line 28
    sget-object p4, Lin0;->e:Lin0;

    .line 29
    .line 30
    sget-object v0, Loin;->a:Loin;

    .line 31
    .line 32
    invoke-interface {p3, p4, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Llj70;->e:Lg1a0;

    .line 36
    .line 37
    new-instance p3, Luj;

    .line 38
    .line 39
    const/4 p4, 0x7

    .line 40
    invoke-direct {p3, p2, p4}, Luj;-><init>(Lg1a0;B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 44
    .line 45
    new-instance p4, Lzng;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {p4, p1, p0, v2, v0}, Lzng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2, p4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Ld8o;

    .line 2
    .line 3
    instance-of v0, p1, Lc8o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Ley90;

    .line 9
    .line 10
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk8o;

    .line 15
    .line 16
    iget-object v0, v0, Lk8o;->k:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Required value was null."

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p1, p1, Lb8o;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lx3k;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v0}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
