.class public final Lz2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Li3j0;

.field final zzg:Z

.field final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2j0;->zzb:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, Lz2j0;->zzc:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p4, p0, Lz2j0;->zzf:Li3j0;

    .line 17
    .line 18
    iput-object p3, p0, Lz2j0;->zzd:Ljava/util/Collection;

    .line 19
    .line 20
    iput-boolean p5, p0, Lz2j0;->zzg:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lz2j0;->zza:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lz2j0;->zzh:Z

    .line 25
    .line 26
    iput p8, p0, Lz2j0;->zze:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    move p1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p0

    .line 37
    :goto_0
    const-string p7, "passThrough should imply buffer is null"

    .line 38
    .line 39
    invoke-static {p7, p1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    :cond_2
    move p1, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, p0

    .line 49
    :goto_1
    const-string p7, "passThrough should imply winningSubstream != null"

    .line 50
    .line 51
    invoke-static {p7, p1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p3, :cond_5

    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move p1, p3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p4, Li3j0;->zzb:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move p1, p0

    .line 83
    :goto_4
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_7

    .line 89
    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    :cond_7
    move p0, p3

    .line 93
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Li3j0;)Lz2j0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lz2j0;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Li3j0;->zzb:Z

    .line 11
    .line 12
    iget-object v2, p0, Lz2j0;->zzc:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v7, p0, Lz2j0;->zzf:Li3j0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v0

    .line 50
    :goto_2
    iget-object v2, p0, Lz2j0;->zzb:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    if-ne v7, p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v0

    .line 58
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_4
    move-object v4, v2

    .line 65
    iget-object v6, p0, Lz2j0;->zzd:Ljava/util/Collection;

    .line 66
    .line 67
    iget-boolean v8, p0, Lz2j0;->zzg:Z

    .line 68
    .line 69
    iget-boolean v10, p0, Lz2j0;->zzh:Z

    .line 70
    .line 71
    iget v11, p0, Lz2j0;->zze:I

    .line 72
    .line 73
    new-instance v3, Lz2j0;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v11}, Lz2j0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final b(Li3j0;)Lz2j0;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lz2j0;->zzh:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v7, 0x1

    .line 4
    .line 5
    const-string v1, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lz2j0;->zzf:Li3j0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "already committed"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz2j0;->zzd:Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    move-object v3, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget p1, p0, Lz2j0;->zze:I

    .line 47
    .line 48
    add-int/lit8 v8, p1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lz2j0;->zzb:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lz2j0;->zzc:Ljava/util/Collection;

    .line 53
    .line 54
    iget-boolean v5, p0, Lz2j0;->zzg:Z

    .line 55
    .line 56
    iget-boolean v6, p0, Lz2j0;->zza:Z

    .line 57
    .line 58
    new-instance v0, Lz2j0;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lz2j0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
