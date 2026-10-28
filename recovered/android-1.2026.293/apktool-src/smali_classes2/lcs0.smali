.class public final Llcs0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l1:Ljava/util/Set;


# instance fields
.field public final i1:Lmq;

.field public final j1:Lega0;

.field public k1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "unified_session_established"

    .line 2
    .line 3
    const-string v1, "backfill_login_success"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llcs0;->l1:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmq;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Ljcs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljcs0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llcs0;->i1:Lmq;

    .line 10
    .line 11
    const-string p1, "SecurityHistoryViewModel"

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llcs0;->j1:Lega0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Llcs0;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lgcs0;

    .line 2
    .line 3
    sget-object v0, Lecs0;->a:Lecs0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljcs0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljcs0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llcs0;->K(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lfcs0;->a:Lfcs0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljcs0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljcs0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljcs0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljcs0;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljcs0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljcs0;->o()Ltmq0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Llh01;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Llh01;

    .line 79
    .line 80
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x190

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Llcs0;->k1:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Llcs0;->K(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljcs0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljcs0;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lrmq0;->a:Lrmq0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v4, Lgdn0;

    .line 30
    .line 31
    sget-object v5, La011;->a:La011;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v7, v4, v5, v6}, Ljcs0;->c(Ljcs0;Ljava/util/ArrayList;Ltmq0;ZI)Ljcs0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbmw0;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljcs0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljcs0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljcs0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljcs0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Llcs0;->k1:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbmw0;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljcs0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    sget-object v6, Lfdn0;->a:Lfdn0;

    .line 49
    .line 50
    invoke-static {v3, v0, v6, v4, v5}, Ljcs0;->c(Ljcs0;Ljava/util/ArrayList;Ltmq0;ZI)Ljcs0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbmw0;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p1, Lkcs0;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lkcs0;-><init>(Llcs0;Ltwp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method
