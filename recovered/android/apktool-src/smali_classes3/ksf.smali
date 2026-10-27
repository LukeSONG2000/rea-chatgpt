.class public final Lksf;
.super Lgsf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;Lxrf;Lzwe0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lxrf;->l:Lg1a0;

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
    new-instance v2, Lesf;

    .line 10
    .line 11
    iget-object v3, p2, Lxrf;->d:Lu2o;

    .line 12
    .line 13
    sget-object v4, Lmqf;->f:Lmqf;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmqf;->s()Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v3, v4, v6, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v1, v4}, Lesf;-><init>(Larf;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lo98;->F0(Lesf;)Llsf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, p3, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lksf;->R0:Lxrf;

    .line 40
    .line 41
    invoke-interface {v3}, Lu2o;->a()Le1a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3}, Lu2o;->v()Le1a0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Ljrf;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v6, v2}, Ljrf;-><init>(Lxrf;ZLcng;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p3, v1}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcsf;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p2, p1, p3}, Lcsf;-><init>(Ljo;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx0;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p3, v2, v0}, Lx0;-><init>(ILcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhsf;

    .line 76
    .line 77
    invoke-direct {p1, p0, v2, v6}, Lhsf;-><init>(Lksf;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lqqf;

    .line 2
    .line 3
    instance-of v0, p1, Lnqf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmsk;

    .line 8
    .line 9
    check-cast p1, Lnqf;

    .line 10
    .line 11
    iget-object p1, p1, Lnqf;->a:Lwkf;

    .line 12
    .line 13
    iget-object p1, p1, Lwkf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmsk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1, v1, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Loqf;->a:Loqf;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ley90;

    .line 33
    .line 34
    const-string v0, "https://help.openai.com/collections/12923329-connected-apps"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ley90;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lpqf;->a:Lpqf;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lhsf;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, p0, v1, v0}, Lhsf;-><init>(Lksf;Lcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
