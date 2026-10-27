.class public final Lgza;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Laza;

.field public final b:Ljava/lang/String;

.field public final c:Lg1a0;

.field public final d:Lnvy;

.field public final e:Lr3w;

.field public final f:Lio40;


# direct methods
.method public constructor <init>(Lij;Lqo;Lmza;Laza;Lan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgza;->a:Laza;

    .line 5
    .line 6
    iget-object p4, p1, Lij;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lgza;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lij;->b:Lpm;

    .line 11
    .line 12
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Ldg;->n:Z

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
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgza;->c:Lg1a0;

    .line 34
    .line 35
    new-instance v1, Lnvy;

    .line 36
    .line 37
    invoke-direct {v1}, Lnvy;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgza;->d:Lnvy;

    .line 41
    .line 42
    const-string v1, "CFCVerificationAccess"

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v2, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lgza;->e:Lr3w;

    .line 50
    .line 51
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgza;->f:Lio40;

    .line 56
    .line 57
    iget-object p1, p2, Lqo;->b:Lfp;

    .line 58
    .line 59
    iget-object p2, p3, Lq830;->l:Ljo;

    .line 60
    .line 61
    new-instance p3, Leza;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p3, p0, v1, v0}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lno;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p1, p2, p3, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lq4e0;->B(Llgp;)Llgp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lnj0;

    .line 78
    .line 79
    invoke-direct {p2, p0, v1, p4}, Lnj0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    const-string p0, "ClinicianVerificationAccessRestriction/observeEnrollmentRequirement"

    .line 83
    .line 84
    invoke-static {p1, p5, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfza;

    .line 7
    .line 8
    iget v1, v0, Lfza;->q:I

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
    iput v1, v0, Lfza;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfza;-><init>(Lgza;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfza;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfza;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object v0, v0, Lfza;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lfza;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgza;->d:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lfza;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lfza;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

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
    iget-object v1, p0, Lgza;->a:Laza;

    .line 78
    .line 79
    iput-object p1, v0, Lfza;->n:Llvy;

    .line 80
    .line 81
    iput v2, v0, Lfza;->q:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Laza;->a(Leng;)Ljava/lang/Object;

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
    check-cast p1, Lk8z;

    .line 94
    .line 95
    instance-of v1, p1, Lj8z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    iget-object v2, p0, Lgza;->c:Lg1a0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :try_start_3
    move-object v1, p1

    .line 102
    check-cast v1, Lj8z;

    .line 103
    .line 104
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

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
    invoke-virtual {v2, v4, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    instance-of v1, p1, Le8z;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast p1, Le8z;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lgza;->e:Lr3w;

    .line 132
    .line 133
    const-string v1, "Failed to refresh clinician enrollment status"

    .line 134
    .line 135
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-static {p0, v1, p1, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ltid0;->a:Ltid0;

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
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
