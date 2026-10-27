.class public final Ldii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljii0;


# instance fields
.field private final zza:Lxhi0;

.field private final zzb:Lsii0;

.field private final zzc:Z

.field private final zzd:Lrgi0;


# direct methods
.method public constructor <init>(Lsii0;Lrgi0;Lxhi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldii0;->zzb:Lsii0;

    .line 5
    .line 6
    instance-of p1, p3, Lahi0;

    .line 7
    .line 8
    iput-boolean p1, p0, Ldii0;->zzc:Z

    .line 9
    .line 10
    iput-object p2, p0, Ldii0;->zzd:Lrgi0;

    .line 11
    .line 12
    iput-object p3, p0, Ldii0;->zza:Lxhi0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ldhi0;

    .line 3
    .line 4
    iget-object p0, p0, Ldhi0;->zzc:Ltii0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltii0;->c()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahi0;

    .line 10
    .line 11
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvgi0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;Lmgi0;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lahi0;

    .line 3
    .line 4
    iget-object p0, p0, Lahi0;->zzb:Lvgi0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvgi0;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ldhi0;

    .line 17
    .line 18
    iget-object p0, p1, Ldhi0;->zzc:Ltii0;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltii0;->d(Lmgi0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lugi0;

    .line 35
    .line 36
    check-cast p0, Lbhi0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final c(Ljava/lang/Object;Ligi0;Lqgi0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lyii0;->b(Ljava/lang/Object;)Ltii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lahi0;

    .line 7
    .line 8
    iget-object v2, v1, Lahi0;->zzb:Lvgi0;

    .line 9
    .line 10
    iget-boolean v3, v2, Lvgi0;->zzb:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lvgi0;->c()Lvgi0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lahi0;->zzb:Lvgi0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldii0;->zzb:Lsii0;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ligi0;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-virtual {p2}, Ligi0;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    and-int/lit8 v3, v2, 0x7

    .line 44
    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Ldii0;->zza:Lxhi0;

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    invoke-virtual {p3, v2, v3}, Lqgi0;->a(ILxhi0;)Lchi0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0, p2}, Lsii0;->a(ILjava/lang/Object;Ligi0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    invoke-virtual {p2}, Ligi0;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ligi0;->z()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p2}, Ligi0;->A()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    if-ne v2, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ligi0;->O()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v2, p0, Ldii0;->zza:Lxhi0;

    .line 91
    .line 92
    invoke-virtual {p3, v6, v2}, Lqgi0;->a(ILxhi0;)Lchi0;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v8, 0x1a

    .line 97
    .line 98
    if-ne v2, v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Ligi0;->N()Lcgi0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eq v2, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Ligi0;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ligi0;->A()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v4, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    shl-int/lit8 v3, v6, 0x3

    .line 123
    .line 124
    or-int/2addr v3, v5

    .line 125
    invoke-virtual {v0, v3, v7}, Ltii0;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_4
    check-cast p1, Ldhi0;

    .line 132
    .line 133
    iput-object v0, p1, Ldhi0;->zzc:Ltii0;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    :try_start_1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 137
    .line 138
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 139
    .line 140
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_5
    check-cast p1, Ldhi0;

    .line 145
    .line 146
    iput-object v0, p1, Ldhi0;->zzc:Ltii0;

    .line 147
    .line 148
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ldii0;->zzc:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkii0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lahi0;

    .line 2
    .line 3
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvgi0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ldhi0;Ldhi0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ldhi0;->zzc:Ltii0;

    .line 2
    .line 3
    iget-object v1, p2, Ldhi0;->zzc:Ltii0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltii0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Ldii0;->zzc:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lahi0;

    .line 18
    .line 19
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 20
    .line 21
    check-cast p2, Lahi0;

    .line 22
    .line 23
    iget-object p1, p2, Lahi0;->zzb:Lvgi0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvgi0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g(Ldhi0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ldhi0;->zzc:Ltii0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltii0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Ldii0;->zzc:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lahi0;

    .line 12
    .line 13
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpii0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final h(Lufi0;)I
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldhi0;

    .line 3
    .line 4
    iget-object v0, v0, Ldhi0;->zzc:Ltii0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltii0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Ldii0;->zzc:Z

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lahi0;

    .line 15
    .line 16
    iget-object p0, p1, Lahi0;->zzb:Lvgi0;

    .line 17
    .line 18
    iget-object p0, p0, Lvgi0;->zza:Lpii0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpii0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpii0;->e(I)Lmii0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lvgi0;->l(Ljava/util/Map$Entry;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpii0;->f()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-static {p1}, Lvgi0;->l(Ljava/util/Map$Entry;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/2addr v0, v2

    .line 67
    :cond_2
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldii0;->zza:Lxhi0;

    .line 2
    .line 3
    instance-of v0, p0, Ldhi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldhi0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldhi0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Ldhi0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lygi0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lygi0;->f()Lxhi0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
