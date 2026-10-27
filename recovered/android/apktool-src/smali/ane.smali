.class public final Lane;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lwme;

.field public final S0:Lmyd0;

.field public final T0:Lio0;


# direct methods
.method public constructor <init>(Lwme;Lmyd0;Lio0;Lzwe0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwme;->e:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnrz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbne;->i:Lbne;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcne;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v3}, Lcne;-><init>(Lnrz;ZZ)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    invoke-direct {p0, p4, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lane;->R0:Lwme;

    .line 25
    .line 26
    iput-object p2, p0, Lane;->S0:Lmyd0;

    .line 27
    .line 28
    iput-object p3, p0, Lane;->T0:Lio0;

    .line 29
    .line 30
    iget-object p1, p0, Lam5;->X:Lnmg;

    .line 31
    .line 32
    new-instance p2, Lcn;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x6

    .line 36
    invoke-direct {p2, p0, p3, p4}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static C(Ldne;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lbne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loin;->a:Loin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcne;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcne;

    .line 13
    .line 14
    iget-object p0, p0, Lcne;->i:Lnrz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "terms_of_use"

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static F(Lane;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p3, p0, Lam5;->Y:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu0a0;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ldne;

    .line 26
    .line 27
    instance-of v3, v2, Lcne;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    check-cast v2, Lcne;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v3, v2, Lcne;->j:Z

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-boolean v4, v2, Lcne;->k:Z

    .line 50
    .line 51
    :goto_1
    iget-object v2, v2, Lcne;->i:Lnrz;

    .line 52
    .line 53
    new-instance v5, Lcne;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3, v4}, Lcne;-><init>(Lnrz;ZZ)V

    .line 56
    .line 57
    .line 58
    move-object v2, v5

    .line 59
    :cond_5
    invoke-virtual {p3, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lu0a0;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public final D()Lnrz;
    .locals 2

    .line 1
    iget-object p0, p0, Lam5;->Z:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcne;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcne;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcne;->i:Lnrz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final E(Lvut;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, v1, p1, v0}, Lane;->F(Lane;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu4c;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    sget-object v2, Lmrz;->a:Lmrz;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lane;->S0:Lmyd0;

    .line 23
    .line 24
    invoke-static {p0, v1, p1, v0}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lkrz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lkrz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkrz;->O()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ley90;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lrme;

    .line 2
    .line 3
    sget-object v0, Lpme;->a:Lpme;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lam5;->Z:Lg1a0;

    .line 10
    .line 11
    iget-object v2, p0, Lane;->T0:Lio0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lul0;->e:Lul0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldne;

    .line 22
    .line 23
    invoke-static {v0}, Lane;->C(Ldne;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lane;->D()Lnrz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lnrz;->c:Ljrz;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lane;->E(Lvut;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lqme;->a:Lqme;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lul0;->f:Lul0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldne;

    .line 57
    .line 58
    invoke-static {v0}, Lane;->C(Ldne;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lane;->D()Lnrz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lnrz;->e:Lvut;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lane;->E(Lvut;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lane;->D()Lnrz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p1, Lnrz;->f:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lane;->R0:Lwme;

    .line 90
    .line 91
    iget-object p0, p0, Lwme;->e:Lg1a0;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
