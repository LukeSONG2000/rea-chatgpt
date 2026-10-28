.class public final Ltm7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lutk0;

.field public final c:Lutk0;

.field public final d:Lt0y0;

.field public final e:Lt0y0;

.field public final f:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lutk0;Lutk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltm7;->b:Lutk0;

    .line 7
    .line 8
    iput-object p3, p0, Ltm7;->c:Lutk0;

    .line 9
    .line 10
    new-instance p1, Lxs0;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p0, p2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lt0y0;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ltm7;->d:Lt0y0;

    .line 22
    .line 23
    new-instance p1, Lel2;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lt0y0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltm7;->e:Lt0y0;

    .line 34
    .line 35
    new-instance p1, Ljq2;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lt0y0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ltm7;->f:Lt0y0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lt2u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm7;->b()Ljava/util/List;

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
    check-cast v2, Lfks;

    .line 24
    .line 25
    iget-object v2, v2, Lfks;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "US"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lfks;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lt2u;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p0, v0, v1}, Lt2u;-><init>(Lfks;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm7;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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

.method public final c(Z)Lt2u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm7;->f()Lt2u;

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
    iget-object p1, p0, Ltm7;->c:Lutk0;

    .line 13
    .line 14
    iget-object p1, p1, Lutk0;->g:Lzpu;

    .line 15
    .line 16
    invoke-virtual {p1}, Liw60;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lt2u;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, v1, p1}, Lt2u;-><init>(Lfks;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Ltm7;->c:Lutk0;

    .line 30
    .line 31
    iget-object v2, p0, Ltm7;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v2}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lutk0;->f:Lxtk0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v2}, Lr581;->d(Lxtk0;Ljava/util/Locale;)Lfks;

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
    new-instance v2, Lt2u;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lt2u;-><init>(Lfks;I)V

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
    iget-object p1, p0, Ltm7;->b:Lutk0;

    .line 60
    .line 61
    iget-object v2, p0, Ltm7;->a:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v2}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p1, Lutk0;->f:Lxtk0;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    new-instance v3, Lswh0;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1, v0}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lufy;->a:Lufy;

    .line 77
    .line 78
    invoke-static {p1, v3}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lxtk0;

    .line 84
    .line 85
    :cond_5
    invoke-static {v3, v2}, Lr581;->d(Lxtk0;Ljava/util/Locale;)Lfks;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v2, Lt2u;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lt2u;-><init>(Lfks;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v2, v1

    .line 98
    :goto_2
    if-eqz v2, :cond_7

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    invoke-virtual {p0}, Ltm7;->a()Lt2u;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    new-instance p0, Lt2u;

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    invoke-direct {p0, v1, p1}, Lt2u;-><init>(Lfks;I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsm7;

    .line 7
    .line 8
    iget v1, v0, Lsm7;->p:I

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
    iput v1, v0, Lsm7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsm7;-><init>(Ltm7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsm7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsm7;->p:I

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
    invoke-virtual {p0}, Ltm7;->f()Lt2u;

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
    iget-object p1, p0, Ltm7;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-static {p1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lsm7;->p:I

    .line 62
    .line 63
    iget-object v1, p0, Ltm7;->c:Lutk0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lutk0;->a(Ljava/util/Locale;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lfks;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance p0, Lt2u;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, p1, v0}, Lt2u;-><init>(Lfks;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0}, Ltm7;->a()Lt2u;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    new-instance p0, Lt2u;

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-direct {p0, v2, p1}, Lt2u;-><init>(Lfks;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpm7;
    .locals 6

    .line 1
    iget-object p0, p0, Ltm7;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lqm7;->b(Ljava/lang/String;)Lpm7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lqm7;->e:Lj4p0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "+"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lqm7;->b(Ljava/lang/String;)Lpm7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object v0, Lqm7;->f:Lj4p0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p0, p0, Lqm7;->b:Lfks;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, Lfks;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lw581;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lri7;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, p0, p1, v3}, Lri7;-><init>(Lfks;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lw581;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final f()Lt2u;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm7;->a:Landroid/app/Application;

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
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Ltm7;->b()Ljava/util/List;

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
    check-cast v3, Lfks;

    .line 64
    .line 65
    iget-object v3, v3, Lfks;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :goto_1
    check-cast v1, Lfks;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance p0, Lt2u;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v1, v0}, Lt2u;-><init>(Lfks;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    return-object v2
.end method
