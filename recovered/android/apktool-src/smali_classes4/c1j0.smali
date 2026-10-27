.class public final Lc1j0;
.super Lyoi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzf:Lnni0;

.field private zzg:Ltni0;

.field private zzh:Luli0;


# direct methods
.method public constructor <init>(Lnni0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyoi0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luli0;->zzd:Luli0;

    .line 5
    .line 6
    iput-object v0, p0, Lc1j0;->zzh:Luli0;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1j0;->zzf:Lnni0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsni0;)Lcri0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsni0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsni0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lsni0;->c()Lxki0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x37

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 46
    .line 47
    const-string v3, ", attrs="

    .line 48
    .line 49
    invoke-static {v4, v2, v1, v3, p1}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lc1j0;->b(Lcri0;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lsni0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lz0j0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lsni0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lz0j0;

    .line 74
    .line 75
    iget-object p1, p1, Lz0j0;->zza:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p1, Ljava/util/Random;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lx0j0;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/AbstractList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    iget-object p1, p0, Lc1j0;->zzg:Ltni0;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lc1j0;->zzf:Lnni0;

    .line 99
    .line 100
    new-instance v1, Lini0;

    .line 101
    .line 102
    invoke-direct {v1}, Lini0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lini0;->b(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lini0;->c()Lkni0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lnni0;->a(Lkni0;)Ltni0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ly0j0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Ly0j0;-><init>(Lc1j0;Ltni0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltni0;->a(Lvni0;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lc1j0;->zzg:Ltni0;

    .line 125
    .line 126
    sget-object v0, Luli0;->zza:Luli0;

    .line 127
    .line 128
    new-instance v1, Lmni0;

    .line 129
    .line 130
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lmni0;-><init>(Lpni0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lc1j0;->zzh:Luli0;

    .line 138
    .line 139
    iget-object p0, p0, Lc1j0;->zzf:Lnni0;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lnni0;->b(Luli0;Luni0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ltni0;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1, v0}, Ltni0;->d(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p0, Lcri0;->zza:Lcri0;

    .line 152
    .line 153
    return-object p0
.end method

.method public final b(Lcri0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1j0;->zzg:Ltni0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltni0;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc1j0;->zzg:Ltni0;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Luli0;->zzc:Luli0;

    .line 12
    .line 13
    new-instance v1, Lmni0;

    .line 14
    .line 15
    invoke-static {p1}, Lpni0;->a(Lcri0;)Lpni0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lmni0;-><init>(Lpni0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc1j0;->zzh:Luli0;

    .line 23
    .line 24
    iget-object p0, p0, Lc1j0;->zzf:Lnni0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lnni0;->b(Luli0;Luni0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1j0;->zzg:Ltni0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltni0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1j0;->zzg:Ltni0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltni0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ltni0;Lvli0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvli0;->b()Luli0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luli0;->zze:Luli0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Luli0;->zzc:Luli0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Luli0;->zzd:Luli0;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lc1j0;->zzf:Lnni0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnni0;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lc1j0;->zzh:Luli0;

    .line 24
    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    sget-object v1, Luli0;->zza:Luli0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Luli0;->zzd:Luli0;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1j0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_7

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-ne v1, p1, :cond_5

    .line 53
    .line 54
    new-instance p1, Lb1j0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lb1j0;-><init>(Lc1j0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Unsupported state:"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    new-instance p1, Lmni0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lvli0;->c()Lcri0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lpni0;->a(Lcri0;)Lpni0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lmni0;-><init>(Lpni0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    new-instance p2, Lmni0;

    .line 89
    .line 90
    new-instance v1, Lpni0;

    .line 91
    .line 92
    const-string v2, "subchannel"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcri0;->zza:Lcri0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p1, v2, v3}, Lpni0;-><init>(Ltni0;Lcri0;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v1}, Lmni0;-><init>(Lpni0;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    new-instance p1, Lmni0;

    .line 109
    .line 110
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lmni0;-><init>(Lpni0;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v0, p0, Lc1j0;->zzh:Luli0;

    .line 118
    .line 119
    iget-object p0, p0, Lc1j0;->zzf:Lnni0;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lnni0;->b(Luli0;Luni0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic f()Lnni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1j0;->zzf:Lnni0;

    .line 2
    .line 3
    return-object p0
.end method
