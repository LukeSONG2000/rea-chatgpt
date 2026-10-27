.class public final Ls9i0;
.super Llmi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lzls;

.field private final zzb:Ljava/util/LinkedHashMap;

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Ljava/util/Set;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lopi0;

.field private zzj:Lcri0;

.field private zzk:Lopi0;


# direct methods
.method public constructor <init>(Lfli0;Lzls;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmi0;-><init>(Lfli0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9i0;->zzb:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls9i0;->zzc:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls9i0;->zzd:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Ls9i0;->zza:Lzls;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ls9i0;->zzf:I

    .line 32
    .line 33
    iput-object p3, p0, Ls9i0;->zze:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lopi0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls9i0;->zzi:Lopi0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ls9i0;->zzf:I

    .line 7
    .line 8
    iget-object v0, p0, Ls9i0;->zza:Lzls;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lzls;->v(II)Lzls;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Ls9i0;->zzf:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Ls9i0;->zzf:I

    .line 40
    .line 41
    invoke-static {v0}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljij0;

    .line 60
    .line 61
    iget-object v2, p0, Ls9i0;->zze:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Ls9i0;->zzb:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Llmi0;->e()Lfli0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Ls9i0;->zzi:Lopi0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lfli0;->a(Lopi0;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Ls9i0;->zzg:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Ls9i0;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9i0;->zza:Lzls;

    .line 2
    .line 3
    new-instance v1, Lr9i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lr9i0;-><init>(Ls9i0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls9i0;->zzc:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls9i0;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lopi0;Lcri0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9i0;->zzj:Lcri0;

    .line 2
    .line 3
    iput-object p1, p0, Ls9i0;->zzk:Lopi0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls9i0;->zzh:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ls9i0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls9i0;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ls9i0;->zzc:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr9i0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr9i0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Llmi0;->e()Lfli0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lr9i0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lr9i0;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lfli0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ls9i0;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lr9i0;

    .line 64
    .line 65
    iget-object v3, p0, Ls9i0;->zza:Lzls;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2}, Lr9i0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lzls;->v(II)Lzls;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljij0;

    .line 115
    .line 116
    iget-object v6, p0, Ls9i0;->zze:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lr9i0;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "Response message cannot be null"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Lr9i0;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lr9i0;->d()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lr9i0;->e(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9i0;->zzb:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ls9i0;->zzc:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Ls9i0;->zzh:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ls9i0;->zza:Lzls;

    .line 22
    .line 23
    invoke-static {v0}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljij0;

    .line 62
    .line 63
    iget-object v3, p0, Ls9i0;->zzj:Lcri0;

    .line 64
    .line 65
    iget-object v4, p0, Ls9i0;->zzk:Lopi0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ls9i0;->zze:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Ls9i0;->zzd:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Llmi0;->e()Lfli0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Ls9i0;->zzj:Lcri0;

    .line 92
    .line 93
    iget-object p0, p0, Ls9i0;->zzk:Lopi0;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lfli0;->c(Lopi0;Lcri0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
