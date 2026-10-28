.class public final Lepp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg1n0;

.field public final b:Lhh10;

.field public final c:Lgzw;

.field public final d:Lx3x0;

.field public final e:Lj9z;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Ldio0;


# direct methods
.method public constructor <init>(Lg1n0;Lhh10;Lxu;Ldwp0;Lgzw;Lx3x0;Lj9z;Lqu51;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepp0;->a:Lg1n0;

    .line 5
    .line 6
    iput-object p2, p0, Lepp0;->b:Lhh10;

    .line 7
    .line 8
    iput-object p5, p0, Lepp0;->c:Lgzw;

    .line 9
    .line 10
    iput-object p6, p0, Lepp0;->d:Lx3x0;

    .line 11
    .line 12
    iput-object p7, p0, Lepp0;->e:Lj9z;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lepp0;->f:Lsmw0;

    .line 21
    .line 22
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lepp0;->g:Lsmw0;

    .line 27
    .line 28
    iget-object v0, p4, Ldwp0;->l:Lhgo;

    .line 29
    .line 30
    iget-object p2, p1, Ldqm0;->n:Le510;

    .line 31
    .line 32
    iget-object p1, p1, Lg1n0;->q:Lqaj;

    .line 33
    .line 34
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 35
    .line 36
    new-instance p4, Lbi7;

    .line 37
    .line 38
    const/4 p5, 0x3

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {p4, p5, p6, v6}, Lbi7;-><init>(ILtwp;B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ld910;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p7}, Lj9z;->a()Llmw0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ldpp0;

    .line 54
    .line 55
    invoke-direct {v5, p3, p0, p6}, Ldpp0;-><init>(Lxu;Lepp0;Ltwp;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lpup;->k:Lev00;

    .line 63
    .line 64
    new-instance p3, Le1n0;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 p7, 0x0

    .line 68
    invoke-direct {p3, p4, p7, p7, p7}, Le1n0;-><init>(IZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p8, p2, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lepp0;->h:Ldio0;

    .line 76
    .line 77
    new-instance p1, Ld1d;

    .line 78
    .line 79
    invoke-direct {p1, p0, p6, v6}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p8, p6, p7, p1, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lc03;

    .line 86
    .line 87
    invoke-direct {p1, p0, p6, v6}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p8, p6, p7, p1, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static c()Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.BIOMETRIC_ENROLL"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    .line 15
    .line 16
    const v2, 0x80ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZLvwp;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p3, Lzop0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzop0;

    .line 7
    .line 8
    iget v1, v0, Lzop0;->q:I

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
    iput v1, v0, Lzop0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzop0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzop0;-><init>(Lepp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzop0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzop0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lk011;->a:Lk011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p2, v0, Lzop0;->n:Z

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p2, v0, Lzop0;->n:Z

    .line 62
    .line 63
    iput v5, v0, Lzop0;->q:I

    .line 64
    .line 65
    sget-object p3, Ln2k;->f:Ln2k;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p3, Ln2k;->n:Ls8z;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    iget-object v7, p0, Lepp0;->e:Lj9z;

    .line 76
    .line 77
    invoke-static {v7, p3, v1, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Lepp0;->c:Lgzw;

    .line 84
    .line 85
    iget-object p3, p3, Lgzw;->b:Lg630;

    .line 86
    .line 87
    new-instance v1, Lz9t;

    .line 88
    .line 89
    const/16 v5, 0x1c

    .line 90
    .line 91
    invoke-direct {v1, v5, v2, p1, p0}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p3, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p3, v3

    .line 101
    :goto_1
    if-ne p3, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_2
    check-cast p3, Lk011;

    .line 105
    .line 106
    if-eq p3, v3, :cond_7

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    sget-object p1, Lk011;->c:Lk011;

    .line 111
    .line 112
    if-ne p3, p1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    return-object p3

    .line 116
    :cond_7
    :goto_3
    iput-boolean p2, v0, Lzop0;->n:Z

    .line 117
    .line 118
    iput v4, v0, Lzop0;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lepp0;->e(ZLvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_8

    .line 125
    .line 126
    :goto_4
    return-object v6

    .line 127
    :cond_8
    return-object v3
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lapp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp0;

    .line 7
    .line 8
    iget v1, v0, Lapp0;->p:I

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
    iput v1, v0, Lapp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp0;-><init>(Lepp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapp0;->p:I

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
    iget-object p1, p0, Lepp0;->a:Lg1n0;

    .line 49
    .line 50
    iget-object p1, p1, Lg1n0;->q:Lqaj;

    .line 51
    .line 52
    new-instance v1, Ls3p0;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, v4}, Ls3p0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lapp0;->p:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 70
    .line 71
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p0, p0, Lepp0;->f:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbpp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpp0;

    .line 7
    .line 8
    iget v1, v0, Lbpp0;->q:I

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
    iput v1, v0, Lbpp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbpp0;-><init>(Lepp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbpp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbpp0;->q:I

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
    iget-object p0, v0, Lbpp0;->n:Lsmw0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lepp0;->g:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lbpp0;->n:Lsmw0;

    .line 61
    .line 62
    iput v3, v0, Lbpp0;->q:I

    .line 63
    .line 64
    iget-object p0, p0, Lepp0;->a:Lg1n0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lg1n0;->q(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p0, v1

    .line 76
    :goto_1
    instance-of p1, p1, Lgh01;

    .line 77
    .line 78
    invoke-static {p1, p0, v2}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method

.method public final e(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcpp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcpp0;

    .line 7
    .line 8
    iget v1, v0, Lcpp0;->q:I

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
    iput v1, v0, Lcpp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcpp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcpp0;-><init>(Lepp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcpp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcpp0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lcpp0;->n:Z

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p2, Ln2k;->f:Ln2k;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Ln2k;->n:Ls8z;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    iget-object v6, p0, Lepp0;->e:Lj9z;

    .line 65
    .line 66
    invoke-static {v6, p2, v1, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p2, p0, Lepp0;->a:Lg1n0;

    .line 74
    .line 75
    iget-object p2, p2, Lg1n0;->q:Lqaj;

    .line 76
    .line 77
    new-instance v1, Lyl6;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v1, v5, p1}, Lyl6;-><init>(BZ)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, v0, Lcpp0;->n:Z

    .line 84
    .line 85
    iput v4, v0, Lcpp0;->q:I

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 97
    .line 98
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object p0, p0, Lepp0;->f:Lsmw0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-object v3
.end method
