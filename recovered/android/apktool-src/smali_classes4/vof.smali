.class public final Lvof;
.super Ltof;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lxrf;

.field public final S0:Ljof;


# direct methods
.method public constructor <init>(Lxrf;Lk160;Lzwe0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxrf;->l:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larf;

    .line 8
    .line 9
    sget-object v2, Ljof;->f:Lo3c;

    .line 10
    .line 11
    check-cast p2, Lzsk;

    .line 12
    .line 13
    iget-object p2, p2, Lzsk;->a:Lapf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljof;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "Required value was null."

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v3, Ljof;

    .line 30
    .line 31
    invoke-static {v1, v3}, Li48;->t0(Larf;Ljof;)Lsof;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p3, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvof;->R0:Lxrf;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Ljof;

    .line 47
    .line 48
    iput-object p1, p0, Lvof;->S0:Ljof;

    .line 49
    .line 50
    new-instance p1, Ln8;

    .line 51
    .line 52
    invoke-direct {p1, p0, v4}, Ln8;-><init>(Lvof;Lcng;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Luof;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, v4, p2}, Luof;-><init>(Lvof;Lcng;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lkof;

    .line 2
    .line 3
    sget-object v0, Lkof;->a:Lkof;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Luof;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, v1}, Luof;-><init>(Lvof;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
