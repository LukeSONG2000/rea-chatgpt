.class public final Ltdi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmdi;

.field public final b:Ljava/lang/String;

.field public final c:Lsmw0;

.field public final d:Lg6e0;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lxu;Lr00;Laei;Lmdi;Lqu51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltdi;->a:Lmdi;

    .line 5
    .line 6
    iget-object p4, p1, Lxu;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltdi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 11
    .line 12
    iget-object p1, p1, Lb00;->a:Lbo;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lbo;->p:Z

    .line 19
    .line 20
    if-ne p1, p4, :cond_0

    .line 21
    .line 22
    move p1, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltdi;->c:Lsmw0;

    .line 34
    .line 35
    new-instance p1, Lg6e0;

    .line 36
    .line 37
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltdi;->d:Lg6e0;

    .line 41
    .line 42
    const-string p1, "CFCVerificationAccess"

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltdi;->e:Lega0;

    .line 50
    .line 51
    iget-object p1, p2, Lr00;->b:Lf8d;

    .line 52
    .line 53
    iget-object p2, p3, Ldqm0;->n:Le510;

    .line 54
    .line 55
    new-instance p3, Lrdi;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p3, p0, v1, v0}, Lrdi;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ld910;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ldn6;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, p4}, Ldn6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    const-string p0, "ClinicianVerificationAccessRestriction/observeEnrollmentRequirement"

    .line 76
    .line 77
    invoke-static {p1, p5, p0, p2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsdi;

    .line 7
    .line 8
    iget v1, v0, Lsdi;->q:I

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
    iput v1, v0, Lsdi;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsdi;-><init>(Ltdi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsdi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsdi;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lsdi;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lsdi;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltdi;->d:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lsdi;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lsdi;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Ltdi;->a:Lmdi;

    .line 78
    .line 79
    iput-object p1, v0, Lsdi;->n:Le6e0;

    .line 80
    .line 81
    iput v2, v0, Lsdi;->q:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lmdi;->a(Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    move-object v6, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v6

    .line 93
    :goto_3
    :try_start_2
    check-cast p1, Lioe0;

    .line 94
    .line 95
    instance-of v1, p1, Lhoe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    iget-object v2, p0, Ltdi;->c:Lsmw0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :try_start_3
    move-object v1, p1

    .line 102
    check-cast v1, Lhoe0;

    .line 103
    .line 104
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    instance-of v1, p1, Lcoe0;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast p1, Lcoe0;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ltdi;->e:Lega0;

    .line 132
    .line 133
    const-string v1, "Failed to refresh clinician enrollment status"

    .line 134
    .line 135
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-static {p0, v1, p1, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object v0, p1

    .line 150
    :goto_4
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
