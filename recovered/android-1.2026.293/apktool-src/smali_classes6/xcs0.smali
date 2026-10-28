.class public final Lxcs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxla0;

.field public final b:Lw3t0;

.field public final c:Lgad0;

.field public final d:Ljfi;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lxla0;Lw3t0;Lgad0;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcs0;->a:Lxla0;

    .line 5
    .line 6
    iput-object p2, p0, Lxcs0;->b:Lw3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lxcs0;->c:Lgad0;

    .line 9
    .line 10
    iput-object p4, p0, Lxcs0;->d:Ljfi;

    .line 11
    .line 12
    const-string p1, "SecurityReauthCoordinator"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxcs0;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvcs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvcs0;

    .line 7
    .line 8
    iget v1, v0, Lvcs0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvcs0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvcs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvcs0;-><init>(Lxcs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvcs0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvcs0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lvcs0;->n:Lmh01;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lxcs0;->b:Lw3t0;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    new-instance p0, Lih01;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Sign-in required"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v1, Lpg7;->h:Lpg7;

    .line 77
    .line 78
    iput v3, v0, Lvcs0;->q:I

    .line 79
    .line 80
    iget-object v3, p0, Lxcs0;->a:Lxla0;

    .line 81
    .line 82
    check-cast v3, Lzla0;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v1, p2, v0}, Lzla0;->a(Landroid/content/Context;Lpg7;Lw3t0;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 92
    .line 93
    instance-of p1, p2, Lmh01;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, Lmh01;

    .line 99
    .line 100
    iget-object v1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, La011;

    .line 103
    .line 104
    iput-object p1, v0, Lvcs0;->n:Lmh01;

    .line 105
    .line 106
    iput v2, v0, Lvcs0;->q:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lxcs0;->b(Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v4

    .line 115
    :cond_6
    return-object p2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwcs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwcs0;

    .line 7
    .line 8
    iget v1, v0, Lwcs0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwcs0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwcs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwcs0;-><init>(Lxcs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwcs0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwcs0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lwcs0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lxcs0;->c:Lgad0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lgad0;->i(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of v0, p1, Lgh01;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lgh01;

    .line 68
    .line 69
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lxcs0;->e:Lega0;

    .line 74
    .line 75
    const-string v1, "Failed to refresh credentials profile after re-authentication"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxcs0;->c:Lgad0;

    .line 2
    .line 3
    iget-object v0, v0, Lgad0;->f:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgg7;

    .line 10
    .line 11
    iget-object p0, p0, Lxcs0;->d:Ljfi;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lhp71;->t(Lgg7;Ljfi;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxcs0;->c:Lgad0;

    .line 2
    .line 3
    iget-object v0, v0, Lgad0;->f:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgg7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lgg7;->h:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iget-object p0, p0, Lxcs0;->d:Ljfi;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lhp71;->t(Lgg7;Ljfi;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method
