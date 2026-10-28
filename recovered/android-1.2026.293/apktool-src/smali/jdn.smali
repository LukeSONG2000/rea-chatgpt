.class public final Ljdn;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ledn;

.field public final j1:Lai11;

.field public final k1:Lfy1;


# direct methods
.method public constructor <init>(Ledn;Lai11;Lfy1;Lvu21;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ledn;->e:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxff0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lldn;->a:Lldn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lmdn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v3}, Lmdn;-><init>(Lxff0;ZZ)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    invoke-direct {p0, p4, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljdn;->i1:Ledn;

    .line 25
    .line 26
    iput-object p2, p0, Ljdn;->j1:Lai11;

    .line 27
    .line 28
    iput-object p3, p0, Ljdn;->k1:Lfy1;

    .line 29
    .line 30
    iget-object p1, p0, Ln19;->X:Lhu21;

    .line 31
    .line 32
    new-instance p2, Lb5c;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-direct {p2, p0, p3, p4}, Lb5c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static J(Lndn;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lldn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lmdn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lmdn;

    .line 13
    .line 14
    iget-object p0, p0, Lmdn;->a:Lxff0;

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
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static M(Ljdn;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
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
    iget-object p3, p0, Ln19;->Y:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbmw0;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lndn;

    .line 26
    .line 27
    instance-of v3, v2, Lmdn;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    check-cast v2, Lmdn;

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
    iget-boolean v3, v2, Lmdn;->b:Z

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
    iget-boolean v4, v2, Lmdn;->c:Z

    .line 50
    .line 51
    :goto_1
    iget-object v2, v2, Lmdn;->a:Lxff0;

    .line 52
    .line 53
    new-instance v5, Lmdn;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3, v4}, Lmdn;-><init>(Lxff0;ZZ)V

    .line 56
    .line 57
    .line 58
    move-object v2, v5

    .line 59
    :cond_5
    invoke-virtual {p3, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbmw0;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lzcn;

    .line 2
    .line 3
    sget-object v0, Lxcn;->a:Lxcn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln19;->Z:Lsmw0;

    .line 10
    .line 11
    iget-object v2, p0, Ljdn;->k1:Lfy1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lndn;

    .line 20
    .line 21
    invoke-static {p1}, Ljdn;->J(Lndn;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbr1;->d:Lbr1;

    .line 26
    .line 27
    invoke-interface {v2, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljdn;->K()Lxff0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lxff0;->c:Lpff0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljdn;->L(Lrw81;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lycn;->a:Lycn;

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
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lndn;

    .line 55
    .line 56
    invoke-static {p1}, Ljdn;->J(Lndn;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcr1;->d:Lcr1;

    .line 61
    .line 62
    invoke-interface {v2, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljdn;->K()Lxff0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lxff0;->e:Lrw81;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljdn;->L(Lrw81;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Ljdn;->K()Lxff0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p1, Lxff0;->f:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Ljdn;->i1:Ledn;

    .line 90
    .line 91
    iget-object p0, p0, Ledn;->e:Lsmw0;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final K()Lxff0;
    .locals 2

    .line 1
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmdn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lmdn;

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
    iget-object p0, p0, Lmdn;->a:Lxff0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final L(Lrw81;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lpff0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v2, p1, v0}, Ljdn;->M(Ljdn;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lr3;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    sget-object v3, Lwff0;->a:Lwff0;

    .line 18
    .line 19
    invoke-direct {p1, v0, v2, p0, v3}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v2, p0, Ljdn;->j1:Lai11;

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lqff0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lqff0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqff0;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lgiw0;

    .line 40
    .line 41
    const/16 v3, 0x3e

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v3}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
