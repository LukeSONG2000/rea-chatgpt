.class public final Ligi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lhgi0;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>(Lhgi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ligi0;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 8
    .line 9
    iput-object p0, p1, Lhgi0;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final x(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final y(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 7
    .line 8
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Ligi0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Ligi0;->zzb:I

    .line 10
    .line 11
    iget p0, p0, Ligi0;->zzc:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lhgi0;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final C()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->k()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final D()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final E()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final H()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Ljava/lang/Class;Lqgi0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljii0;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ligi0;->u(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljii0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final N()Lcgi0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->u()Lcgi0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final O()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final P()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->w()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->x()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final R()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final S()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final T()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhgi0;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final U(Lmhi0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lngi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lngi0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ligi0;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lhgi0;->k()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lngi0;->d(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhgi0;->k()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lngi0;->d(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Ligi0;->zzb:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ligi0;->y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lhgi0;->k()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhgi0;->k()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Ligi0;->zzb:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    move p1, v0

    .line 145
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 146
    .line 147
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lmhi0;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lxgi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lxgi0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhgi0;->l()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lxgi0;->d(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Ligi0;->zzb:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ldgi0;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v4, p0, Ligi0;->zza:Lhgi0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lhgi0;->v()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ligi0;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lhgi0;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Lhgi0;->l()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lxgi0;->d(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lhgi0;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_8

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhgi0;->l()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Ligi0;->zzb:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Ldgi0;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ligi0;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_9
    invoke-virtual {p0}, Lhgi0;->l()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_9

    .line 148
    .line 149
    :cond_a
    :goto_1
    return-void
.end method

.method public final b(Lmhi0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lthi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lthi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lthi0;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lthi0;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->m()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Lmhi0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lthi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lthi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lthi0;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lthi0;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->n()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Lmhi0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lehi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lehi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->o()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->o()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lmhi0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lthi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lthi0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ligi0;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lhgi0;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lthi0;->e(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhgi0;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lthi0;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Ligi0;->zzb:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ligi0;->y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lhgi0;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhgi0;->p()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Ligi0;->zzb:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    move p1, v0

    .line 145
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 146
    .line 147
    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Lmhi0;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lehi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lehi0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhgi0;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Ligi0;->zzb:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ldgi0;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v4, p0, Ligi0;->zza:Lhgi0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lhgi0;->v()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ligi0;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lhgi0;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Lhgi0;->q()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lehi0;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lhgi0;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_8

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhgi0;->q()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Ligi0;->zzb:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Ldgi0;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ligi0;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_9
    invoke-virtual {p0}, Lhgi0;->q()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_9

    .line 148
    .line 149
    :cond_a
    :goto_1
    return-void
.end method

.method public final g(Lmhi0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lxfi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxfi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lxfi0;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lxfi0;->d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final h(Lmhi0;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ligi0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ligi0;->L()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ligi0;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ligi0;->zzb:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Ligi0;->zzd:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, Ldgi0;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Lmhi0;Ljii0;Lqgi0;)V
    .locals 3

    .line 1
    iget v0, p0, Ligi0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljii0;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Ligi0;->t(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljii0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ligi0;->zza:Lhgi0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhgi0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Ligi0;->zzd:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lhgi0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Ligi0;->zzd:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Ldgi0;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Lmhi0;Ljii0;Lqgi0;)V
    .locals 3

    .line 1
    iget v0, p0, Ligi0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljii0;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Ligi0;->u(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljii0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ligi0;->zza:Lhgi0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhgi0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Ligi0;->zzd:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lhgi0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Ligi0;->zzd:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Ldgi0;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Lmhi0;)V
    .locals 2

    .line 1
    iget v0, p0, Ligi0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ligi0;->N()Lcgi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Ligi0;->zzb:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Ligi0;->zzd:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Ldgi0;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Lmhi0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lehi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lehi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lmhi0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lehi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lehi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->w()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->w()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->w()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->w()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final n(Lmhi0;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lehi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lehi0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhgi0;->x()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Ligi0;->zzb:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ldgi0;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v4, p0, Ligi0;->zza:Lhgi0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lhgi0;->v()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ligi0;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lhgi0;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v5, p1, p0

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Lhgi0;->x()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Lehi0;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lhgi0;->d()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_8

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhgi0;->x()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Ligi0;->zzb:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Ldgi0;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ligi0;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_9
    invoke-virtual {p0}, Lhgi0;->x()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_9

    .line 148
    .line 149
    :cond_a
    :goto_1
    return-void
.end method

.method public final o(Lmhi0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lthi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lthi0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ligi0;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lhgi0;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lthi0;->e(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhgi0;->y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lthi0;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Ligi0;->zzb:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhgi0;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ligi0;->y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lhgi0;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhgi0;->y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Ligi0;->zzb:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    move p1, v0

    .line 145
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 146
    .line 147
    :cond_8
    :goto_1
    return-void
.end method

.method public final p(Lmhi0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lehi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lehi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->z()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->z()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lehi0;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->z()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->z()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final q(Lmhi0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lthi0;

    .line 2
    .line 3
    iget v1, p0, Ligi0;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lthi0;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhgi0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lhgi0;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lthi0;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgi0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ldgi0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhgi0;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lthi0;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhgi0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lhgi0;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Ligi0;->zzb:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lhgi0;->A()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhgi0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ligi0;->w(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {}, Ldgi0;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhgi0;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhgi0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Ligi0;->zzb:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    :goto_0
    iput p1, p0, Ligi0;->zzd:I

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public final r(Lwhi0;Luhi0;Lqgi0;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ligi0;->s(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ligi0;->zza:Lhgi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhgi0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lhgi0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Luhi0;->zzd:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p2, Luhi0;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ligi0;->z()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lhgi0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    const-string v8, "Unable to parse map entry."

    .line 38
    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    .line 41
    if-eq v6, v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Ligi0;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 51
    .line 52
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v6, p2, Luhi0;->zzc:Ldji0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, v6, v7, p3}, Ligi0;->v(Ldji0;Ljava/lang/Class;Lqgi0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v6, p2, Luhi0;->zza:Ldji0;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {p0, v6, v7, v7}, Ligi0;->v(Ldji0;Ljava/lang/Class;Lqgi0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbsl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ligi0;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 87
    .line 88
    invoke-direct {p1, v8, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p1, v4, v5}, Lwhi0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lhgi0;->b(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lhgi0;->b(I)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget p0, p0, Ligi0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ldgi0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljii0;Lqgi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgi0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lhgi0;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhgi0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lhgi0;->zza:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Lhgi0;->zza:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Ljii0;->c(Ljava/lang/Object;Ligi0;Lqgi0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lhgi0;->i(I)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Lhgi0;->zza:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v0, Lhgi0;->zza:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhgi0;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljii0;Lqgi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgi0;->f()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ligi0;->zzc:I

    .line 7
    .line 8
    iget v2, p0, Ligi0;->zzb:I

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    iput v2, p0, Ligi0;->zzc:I

    .line 17
    .line 18
    iget v2, v0, Lhgi0;->zzb:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lhgi0;->zzb:I

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ljii0;->c(Ljava/lang/Object;Ligi0;Lqgi0;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ligi0;->zzb:I

    .line 28
    .line 29
    iget p2, p0, Ligi0;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ligi0;->zza:Lhgi0;

    .line 34
    .line 35
    iget p2, p1, Lhgi0;->zzb:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Lhgi0;->zzb:I

    .line 40
    .line 41
    iput v1, p0, Ligi0;->zzc:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 45
    .line 46
    const-string p2, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Ligi0;->zza:Lhgi0;

    .line 54
    .line 55
    iget p3, p2, Lhgi0;->zzb:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p2, Lhgi0;->zzb:I

    .line 60
    .line 61
    iput v1, p0, Ligi0;->zzc:I

    .line 62
    .line 63
    throw p1
.end method

.method public final v(Ldji0;Ljava/lang/Class;Lqgi0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldji0;->zza:Ldji0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Ligi0;->T()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Ligi0;->S()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Ligi0;->R()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Ligi0;->Q()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Ligi0;->P()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Ligi0;->O()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Ligi0;->N()Lcgi0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Ligi0;->s(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljii0;->zza()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2, p1, p3}, Ligi0;->t(Ljava/lang/Object;Ljii0;Lqgi0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljii0;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_9
    invoke-virtual {p0}, Ligi0;->L()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    invoke-virtual {p0}, Ligi0;->J()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_b
    invoke-virtual {p0}, Ligi0;->I()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_c
    invoke-virtual {p0}, Ligi0;->H()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    invoke-virtual {p0}, Ligi0;->G()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_e
    invoke-virtual {p0}, Ligi0;->E()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    invoke-virtual {p0}, Ligi0;->F()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    invoke-virtual {p0}, Ligi0;->D()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_11
    invoke-virtual {p0}, Ligi0;->C()D

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ligi0;->zza:Lhgi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhgi0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    .line 12
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Ligi0;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Ligi0;->zzb:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ligi0;->zzd:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ligi0;->zza:Lhgi0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhgi0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ligi0;->zzb:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Ligi0;->zzc:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method
