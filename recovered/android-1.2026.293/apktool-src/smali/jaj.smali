.class public final Ljaj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;
.implements Lnxi;


# instance fields
.field public final a:Lx3x0;

.field public final b:Lgzw;

.field public final c:Lqaj;

.field public final d:Lj9z;

.field public final e:Lhh10;

.field public final f:Lqu51;

.field public final g:Lmnj;

.field public final h:Ldio0;

.field public final i:Ldio0;


# direct methods
.method public constructor <init>(Lx3x0;Lgzw;Lqaj;Lj9z;Lhh10;Lqu51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljaj;->a:Lx3x0;

    .line 5
    .line 6
    iput-object p2, p0, Ljaj;->b:Lgzw;

    .line 7
    .line 8
    iput-object p3, p0, Ljaj;->c:Lqaj;

    .line 9
    .line 10
    iput-object p4, p0, Ljaj;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Ljaj;->e:Lhh10;

    .line 13
    .line 14
    iput-object p6, p0, Ljaj;->f:Lqu51;

    .line 15
    .line 16
    new-instance p1, Lmnj;

    .line 17
    .line 18
    invoke-direct {p1, p6}, Lmnj;-><init>(Lsfs;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljaj;->g:Lmnj;

    .line 22
    .line 23
    iget-object p2, p3, Ldqm0;->n:Le510;

    .line 24
    .line 25
    invoke-interface {p4}, Lj9z;->a()Llmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lfaj;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p4, p0, v0, p5}, Lfaj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Ld910;

    .line 37
    .line 38
    invoke-direct {p5, p2, p3, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Lhhx0;->B(Le510;)Le510;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lj53;

    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    invoke-direct {p3, p0, v0, p4}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Ld4c;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p5, p2, p3, v1}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const-string p2, "CodexRemoteAccessAuthenticator/biometricUnlockEnabled"

    .line 58
    .line 59
    invoke-static {p6, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lpup;->k:Lev00;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p5, p2, p3, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Ljaj;->h:Ldio0;

    .line 72
    .line 73
    new-instance p5, Lgaj;

    .line 74
    .line 75
    invoke-direct {p5, p4, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Ld910;

    .line 79
    .line 80
    iget-object p1, p1, Lmnj;->c:Lsmw0;

    .line 81
    .line 82
    invoke-direct {p4, p2, p1, p5}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Lhhx0;->B(Le510;)Le510;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "CodexRemoteAccessAuthenticator/isUnlocked"

    .line 90
    .line 91
    invoke-static {p6, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, p2, p3, p4}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ljaj;->i:Ldio0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    .line 15
    .line 16
    const v1, 0x80ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ljaj;->e:Lhh10;

    .line 2
    .line 3
    iget-object p1, p1, Lhh10;->e:Lqmw0;

    .line 4
    .line 5
    new-instance v0, Lxbd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lxbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljaj;->f:Lqu51;

    .line 13
    .line 14
    const-string v1, "CodexRemoteAccessAuthenticator/observeForeground"

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaj;->i:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljaj;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lvwp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljaj;->j(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lixi;->a:Lixi;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Liaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liaj;

    .line 7
    .line 8
    iget v1, v0, Liaj;->p:I

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
    iput v1, v0, Liaj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liaj;-><init>(Ljaj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liaj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liaj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljaj;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    sget-object p2, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    iget-object v1, p0, Ljaj;->c:Lqaj;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    new-instance p1, Lveg;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {p1, v4}, Lveg;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput v5, v0, Liaj;->p:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p2, p1

    .line 89
    :goto_1
    check-cast p2, Lnh01;

    .line 90
    .line 91
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ljaj;->g:Lmnj;

    .line 95
    .line 96
    iget-object p1, p0, Lmnj;->d:Lsv60;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v2, p0, Lmnj;->d:Lsv60;

    .line 104
    .line 105
    iget-object p0, p0, Lmnj;->c:Lsmw0;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    new-instance p0, Lixf;

    .line 114
    .line 115
    const/16 p1, 0xf

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lixf;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Liaj;->p:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, p0, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, p2, :cond_8

    .line 127
    .line 128
    :goto_2
    return-object p2

    .line 129
    :cond_8
    move-object p2, p0

    .line 130
    :goto_3
    check-cast p2, Lnh01;

    .line 131
    .line 132
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public final h(Landroid/app/Activity;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaj;->i:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lixi;->a:Lixi;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p2, Lvwp;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljaj;->j(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaj;->h:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvl10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvl10;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lip9;->c(Lvl10;)Lip9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x80ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lip9;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p0, Lkxi;->a:Lkxi;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object v0, p0, Ljaj;->b:Lgzw;

    .line 51
    .line 52
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 53
    .line 54
    new-instance v2, Ly3;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, p0, p1}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Llxi;->a:Llxi;

    .line 67
    .line 68
    return-object p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Ln2k;->f:Ln2k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln2k;->n:Ls8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Ljaj;->d:Lj9z;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
