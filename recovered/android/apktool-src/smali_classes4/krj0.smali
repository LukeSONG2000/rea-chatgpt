.class public final Lkrj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Lhji0;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ldrj0;

.field private final zzf:Ljji0;

.field private final zzg:Leqj0;

.field private zzh:Z

.field private final zzi:Lixj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpi0;Lixj0;Leqj0;Ldrj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkrj0;->zzh:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkrj0;->zzd:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lcli0;->zza:Lcli0;

    .line 10
    .line 11
    sget-object v0, Ln8j0;->zza:Lzki0;

    .line 12
    .line 13
    sget-object v1, Ll8j0;->zzb:Ll8j0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljji0;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lj8j0;-><init>(Ldli0;Lcli0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkrj0;->zzf:Ljji0;

    .line 25
    .line 26
    iput-object p4, p0, Lkrj0;->zzg:Leqj0;

    .line 27
    .line 28
    iput-object p3, p0, Lkrj0;->zzi:Lixj0;

    .line 29
    .line 30
    iput-object p5, p0, Lkrj0;->zze:Ldrj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhji0;)Lgov;
    .locals 4

    .line 1
    sget-object v0, Lhji0;->zzd:Lhji0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lkrj0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkrj0;->zzb:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "Token is expired"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lkrj0;->zzc:Lhji0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Token type "

    .line 57
    .line 58
    const-string v2, " does not match requested type "

    .line 59
    .line 60
    invoke-static {v0, p0, v2, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_2
    iget-object v0, p0, Lkrj0;->zza:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lrbr;->z(Ljava/lang/Object;)Lajs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    iget-object v0, p0, Lkrj0;->zze:Ldrj0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ldrj0;->a()Lgov;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lzjp;->a:I

    .line 84
    .line 85
    instance-of v1, v0, Lzjp;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast v0, Lzjp;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance v1, Lmsp;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lmsp;-><init>(Lgov;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_3
    new-instance v1, Ljrj0;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Ljrj0;-><init>(Lkrj0;Lhji0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lf4m;->a:Lf4m;

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lhrj0;->zza:Lhrj0;

    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lz5;->y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string p0, "Autocomplete widget should call getOrRefreshToken()"

    .line 117
    .line 118
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final b(Lhji0;)Lgov;
    .locals 3

    .line 1
    sget-object v0, Lhji0;->zzd:Lhji0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lkrj0;->zzc:Lhji0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Token type "

    .line 22
    .line 23
    const-string v2, " does not match requested type "

    .line 24
    .line 25
    invoke-static {v0, p0, v2, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lkrj0;->zzb:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lkrj0;->zza:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lrbr;->z(Ljava/lang/Object;)Lajs;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v0, p0, Lkrj0;->zze:Ldrj0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldrj0;->a()Lgov;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lzjp;->a:I

    .line 73
    .line 74
    instance-of v1, v0, Lzjp;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast v0, Lzjp;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v1, Lmsp;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lmsp;-><init>(Lgov;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_2
    new-instance v1, Lirj0;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lirj0;-><init>(Lkrj0;Lhji0;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lf4m;->a:Lf4m;

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lgrj0;->zza:Lgrj0;

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lz5;->y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    const-string p0, "Only Autocomplete widget should call getOrRefreshToken()"

    .line 106
    .line 107
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lhji0;)Lk8j0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkrj0;->zzh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkrj0;->zzh:Z

    .line 7
    .line 8
    invoke-static {}, Liji0;->r()Lgji0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lygi0;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lygi0;->zza:Ldhi0;

    .line 16
    .line 17
    check-cast v2, Liji0;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Liji0;->t(Lhji0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lygi0;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lygi0;->zza:Ldhi0;

    .line 26
    .line 27
    check-cast v2, Liji0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Liji0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkrj0;->zzd:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lygi0;->n()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lygi0;->zza:Ldhi0;

    .line 42
    .line 43
    check-cast v2, Liji0;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Liji0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lygi0;->n()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lygi0;->zza:Ldhi0;

    .line 52
    .line 53
    check-cast p1, Liji0;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p1, v2}, Liji0;->w(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lygi0;->d()Ldhi0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Liji0;

    .line 64
    .line 65
    iget-object v1, p0, Lkrj0;->zzf:Ljji0;

    .line 66
    .line 67
    iget-object v2, p0, Lkrj0;->zzg:Leqj0;

    .line 68
    .line 69
    iget-object v3, p0, Lkrj0;->zzi:Lixj0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lixj0;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lopi0;

    .line 79
    .line 80
    invoke-direct {v4}, Lopi0;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lopi0;->zza:Lkpi0;

    .line 84
    .line 85
    sget v6, Llpi0;->zza:I

    .line 86
    .line 87
    new-instance v6, Ljpi0;

    .line 88
    .line 89
    const-string v7, "X-Goog-Api-Key"

    .line 90
    .line 91
    invoke-direct {v6, v7, v5}, Ljpi0;-><init>(Ljava/lang/String;Lkpi0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6, v3}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Leqj0;->a(Lopi0;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp8j0;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lp8j0;-><init>(Lopi0;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v0, [Lhli0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lj8j0;->d([Lhli0;)Lj8j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljji0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj8j0;->b()Ldli0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lkji0;->b()Lspi0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lj8j0;->c()Lcli0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lfrj0;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lfrj0;-><init>(Lkrj0;Lhji0;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ln9j0;

    .line 142
    .line 143
    const/16 p2, 0x9

    .line 144
    .line 145
    invoke-direct {p0, p1, v0, p2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lf4m;->a:Lf4m;

    .line 149
    .line 150
    invoke-virtual {p1, p0, p2}, Ly3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_0
    const-string p0, "Too many concurrent requests"

    .line 155
    .line 156
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkrj0;->zzh:Z

    .line 3
    .line 4
    return-void
.end method
