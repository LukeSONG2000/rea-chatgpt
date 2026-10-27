.class public final Ldsi0;
.super Lyoi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zzf:Lesi0;

.field private final zzg:Lnni0;

.field private zzh:Lyoi0;

.field private zzi:Lapi0;


# direct methods
.method public constructor <init>(Lesi0;Lnni0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsi0;->zzf:Lesi0;

    .line 5
    .line 6
    invoke-direct {p0}, Lyoi0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldsi0;->zzg:Lnni0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lesi0;->d()Lapi0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldsi0;->zzi:Lapi0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llni0;->a(Lnni0;)Lyoi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldsi0;->zzh:Lyoi0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lsni0;)Lcri0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsni0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx3j0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldsi0;->zzf:Lesi0;

    .line 10
    .line 11
    new-instance v1, Lx3j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lesi0;->d()Lapi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lx3j0;-><init>(Lapi0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Ldsi0;->zzi:Lapi0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lx3j0;->zza:Lapi0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapi0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ldsi0;->zzi:Lapi0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lapi0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ldsi0;->zzg:Lnni0;

    .line 45
    .line 46
    sget-object v2, Luli0;->zza:Luli0;

    .line 47
    .line 48
    new-instance v3, Lmni0;

    .line 49
    .line 50
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lmni0;-><init>(Lpni0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lnni0;->b(Luli0;Luni0;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ldsi0;->zzh:Lyoi0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyoi0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lx3j0;->zza:Lapi0;

    .line 66
    .line 67
    iput-object v2, p0, Ldsi0;->zzi:Lapi0;

    .line 68
    .line 69
    iget-object v3, p0, Ldsi0;->zzh:Lyoi0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Llni0;->a(Lnni0;)Lyoi0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Ldsi0;->zzh:Lyoi0;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Ldsi0;->zzh:Lyoi0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Lsyi0;

    .line 100
    .line 101
    iget-object v1, v1, Lsyi0;->zzb:Lmzi0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lmzi0;->B()Leli0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x2

    .line 108
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v2}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v0, Lx3j0;->zzb:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Ldsi0;->zzg:Lnni0;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v1, Lsyi0;

    .line 124
    .line 125
    iget-object v1, v1, Lsyi0;->zzb:Lmzi0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lmzi0;->B()Leli0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x1

    .line 132
    const-string v4, "Load-balancing config: {0}"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4, v2}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p0, p0, Ldsi0;->zzh:Lyoi0;

    .line 138
    .line 139
    new-instance v1, Lrni0;

    .line 140
    .line 141
    invoke-direct {v1}, Lrni0;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lsni0;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lrni0;->a(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lsni0;->c()Lxki0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lrni0;->b(Lxki0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lrni0;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lrni0;->d()Lsni0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lyoi0;->a(Lsni0;)Lcri0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final b(Lcri0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsi0;->zzh:Lyoi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyoi0;->b(Lcri0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi0;->zzh:Lyoi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyoi0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldsi0;->zzh:Lyoi0;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsi0;->zzh:Lyoi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyoi0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
