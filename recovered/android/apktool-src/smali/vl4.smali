.class public final Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lla20;

.field public final c:Lla20;

.field public final d:Lk2b0;

.field public final e:Lk2b0;

.field public final f:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lla20;Lla20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl4;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvl4;->b:Lla20;

    .line 7
    .line 8
    iput-object p3, p0, Lvl4;->c:Lla20;

    .line 9
    .line 10
    new-instance p1, Ltl4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Ltl4;-><init>(Lvl4;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lk2b0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lvl4;->d:Lk2b0;

    .line 22
    .line 23
    new-instance p1, Ltl4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Ltl4;-><init>(Lvl4;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lk2b0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lvl4;->e:Lk2b0;

    .line 35
    .line 36
    new-instance p1, Ltl4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Ltl4;-><init>(Lvl4;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lk2b0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lvl4;->f:Lk2b0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lqzj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvl4;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llri;

    .line 24
    .line 25
    invoke-virtual {v2}, Llri;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "US"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Llri;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lqzj;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p0, v0, v1}, Lqzj;-><init>(Llri;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl4;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)Lqzj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvl4;->e()Lqzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lvl4;->c:Lla20;

    .line 13
    .line 14
    iget-object p1, p1, Lla20;->g:Lmhk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lymt;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lqzj;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, v1, p1}, Lqzj;-><init>(Llri;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Lvl4;->c:Lla20;

    .line 30
    .line 31
    iget-object v2, p0, Lvl4;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lla20;->f:Loa20;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v2}, Lqct;->i(Loa20;Ljava/util/Locale;)Llri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v2, Lqzj;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lqzj;-><init>(Llri;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    if-eqz v2, :cond_7

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    iget-object p1, p0, Lvl4;->b:Lla20;

    .line 60
    .line 61
    iget-object v2, p0, Lvl4;->a:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p1, Lla20;->f:Loa20;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    new-instance v3, Ld8w;

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    invoke-direct {v3, p1, v1, v4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lrhn;->a:Lrhn;

    .line 79
    .line 80
    invoke-static {p1, v3}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Loa20;

    .line 86
    .line 87
    :cond_5
    invoke-static {v3, v2}, Lqct;->i(Loa20;Ljava/util/Locale;)Llri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance v2, Lqzj;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lqzj;-><init>(Llri;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, v1

    .line 100
    :goto_2
    if-eqz v2, :cond_7

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_7
    invoke-virtual {p0}, Lvl4;->a()Lqzj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    new-instance p0, Lqzj;

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    invoke-direct {p0, v1, p1}, Lqzj;-><init>(Llri;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lul4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lul4;

    .line 7
    .line 8
    iget v1, v0, Lul4;->p:I

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
    iput v1, v0, Lul4;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lul4;-><init>(Lvl4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lul4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul4;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvl4;->e()Lqzj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p1, p0, Lvl4;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-static {p1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lul4;->p:I

    .line 62
    .line 63
    iget-object v1, p0, Lvl4;->c:Lla20;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lla20;->a(Ljava/util/Locale;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Llri;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance p0, Lqzj;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, p1, v0}, Lqzj;-><init>(Llri;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lvl4;->a()Lqzj;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    new-instance p0, Lqzj;

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-direct {p0, v2, p1}, Lqzj;-><init>(Llri;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-object p0
.end method

.method public final e()Lqzj;
    .locals 4

    .line 1
    iget-object v0, p0, Lvl4;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.telephony.subscription"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "phone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lvl4;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Llri;

    .line 64
    .line 65
    invoke-virtual {v3}, Llri;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    check-cast v1, Llri;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance p0, Lqzj;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v1, v0}, Lqzj;-><init>(Llri;I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v2
.end method
