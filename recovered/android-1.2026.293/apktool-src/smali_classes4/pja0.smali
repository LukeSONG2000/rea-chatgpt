.class public final Lpja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfm7;

.field public final b:Lgc2;

.field public final c:Lega0;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lfm7;Lgc2;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpja0;->a:Lfm7;

    .line 5
    .line 6
    iput-object p2, p0, Lpja0;->b:Lgc2;

    .line 7
    .line 8
    const-string p1, "LoginDPoPSigningKeyManager"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpja0;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpja0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lnja0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnja0;

    .line 7
    .line 8
    iget v1, v0, Lnja0;->r:I

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
    iput v1, v0, Lnja0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnja0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnja0;-><init>(Lpja0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnja0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnja0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object p0, v0, Lnja0;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v1, v0, Lnja0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lnh01;

    .line 60
    .line 61
    iget-object v3, v0, Lnja0;->n:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, v0, Lnja0;->n:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "openai.login.dpop."

    .line 86
    .line 87
    invoke-static {v1, p1}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_2
    sget-object v1, Lk8u;->b:Lk8u;

    .line 92
    .line 93
    new-instance v7, Lga1;

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v7, v8, v5, p0, p1}, Lga1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lnja0;->n:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v0, Lnja0;->r:I

    .line 103
    .line 104
    invoke-static {v1, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    if-ne v1, v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v9, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v9

    .line 114
    :goto_1
    :try_start_3
    check-cast p1, Lnh01;

    .line 115
    .line 116
    instance-of v4, p1, Lgh01;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iput-object v1, v0, Lnja0;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v0, Lnja0;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lnja0;->r:I

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lpja0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    if-ne p0, v6, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-object p1

    .line 134
    :catch_2
    move-exception v1

    .line 135
    move-object v3, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    iput-object v5, v0, Lnja0;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v0, Lnja0;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v0, Lnja0;->r:I

    .line 142
    .line 143
    invoke-virtual {p0, v3, v0}, Lpja0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v6

    .line 150
    :cond_7
    move-object p0, p1

    .line 151
    :goto_4
    throw p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    sget-object v1, Lk8u;->b:Lk8u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo39;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, p0, p1}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
