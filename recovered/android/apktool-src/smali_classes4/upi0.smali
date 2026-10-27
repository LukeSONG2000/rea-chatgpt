.class public final Lupi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static zza:Lupi0;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/Set;

.field private zzd:[Ltpi0;

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lupi0;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lupi0;->zzc:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Ltpi0;

    .line 20
    .line 21
    iput-object v0, p0, Lupi0;->zzd:[Ltpi0;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lupi0;
    .locals 2

    .line 1
    const-class v0, Lupi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lupi0;->zza:Lupi0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lupi0;

    .line 9
    .line 10
    invoke-direct {v1}, Lupi0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lupi0;->zza:Lupi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lepi0;
    .locals 4

    .line 1
    invoke-static {p1}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const-string p3, "missing metric name"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lrpt;->J(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lupi0;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, " already exists"

    .line 15
    .line 16
    const-string v0, "Metric with name "

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object v1, p0, Lupi0;->zzc:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget p3, p0, Lupi0;->zze:I

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lupi0;->zzd:[Ltpi0;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    array-length v0, v2

    .line 37
    add-int/lit8 v0, v0, 0x5

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ltpi0;

    .line 44
    .line 45
    iput-object v0, p0, Lupi0;->zzd:[Ltpi0;

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lepi0;

    .line 48
    .line 49
    invoke-direct {v0, p3, p1, p4, p5}, Lqqi0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lupi0;->zzd:[Ltpi0;

    .line 53
    .line 54
    aput-object v0, p4, p3

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lupi0;->zze:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lupi0;->zze:I

    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    add-int/lit8 p4, p4, 0x20

    .line 76
    .line 77
    new-instance p5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lfpi0;
    .locals 7

    .line 1
    const-string v0, "Metric with name grpc.subchannel.open_connections already exists"

    .line 2
    .line 3
    const-string v1, "grpc.subchannel.open_connections"

    .line 4
    .line 5
    invoke-static {v1}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    const-string v3, "missing metric name"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lrpt;->J(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lupi0;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lupi0;->zzc:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lupi0;->zze:I

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    iget-object v5, p0, Lupi0;->zzd:[Ltpi0;

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    array-length v4, v5

    .line 37
    add-int/lit8 v4, v4, 0x5

    .line 38
    .line 39
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [Ltpi0;

    .line 44
    .line 45
    iput-object v4, p0, Lupi0;->zzd:[Ltpi0;

    .line 46
    .line 47
    :cond_0
    new-instance v4, Lfpi0;

    .line 48
    .line 49
    const-string v5, "grpc.subchannel.open_connections"

    .line 50
    .line 51
    invoke-direct {v4, v0, v5, p1, p2}, Lqqi0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lupi0;->zzd:[Ltpi0;

    .line 55
    .line 56
    aput-object v4, p1, v0

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lupi0;->zze:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lupi0;->zze:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-object v4

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 p2, 0x40

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method
