.class public final Lcli0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lcli0;


# instance fields
.field private final zzb:Lcmi0;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:[[Ljava/lang/Object;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Boolean;

.field private final zzg:Ljava/lang/Integer;

.field private final zzh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyki0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyki0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lyki0;->zzc:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lyki0;->zzd:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcli0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcli0;-><init>(Lyki0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcli0;->zza:Lcli0;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lyki0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyki0;->zza:Lcmi0;

    .line 5
    .line 6
    iput-object v0, p0, Lcli0;->zzb:Lcmi0;

    .line 7
    .line 8
    iget-object v0, p1, Lyki0;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lcli0;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lyki0;->zzc:[[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcli0;->zzd:[[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lyki0;->zzd:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcli0;->zze:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lyki0;->zze:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lcli0;->zzf:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, Lyki0;->zzf:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcli0;->zzg:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, Lyki0;->zzg:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, Lcli0;->zzh:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static j(Lcli0;)Lyki0;
    .locals 2

    .line 1
    new-instance v0, Lyki0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyki0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcli0;->zzb:Lcmi0;

    .line 7
    .line 8
    iput-object v1, v0, Lyki0;->zza:Lcmi0;

    .line 9
    .line 10
    iget-object v1, p0, Lcli0;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lyki0;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lcli0;->zzd:[[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lyki0;->zzc:[[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcli0;->zze:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lyki0;->zzd:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcli0;->zzf:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lyki0;->zze:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lcli0;->zzg:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lyki0;->zzf:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p0, p0, Lcli0;->zzh:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v0, Lyki0;->zzg:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Lcmi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcli0;->zzb:Lcmi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lg2j0;)Lcli0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcli0;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcli0;->j(Lcli0;)Lyki0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyki0;->zzd:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcli0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcli0;-><init>(Lyki0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcli0;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzki0;Ljava/lang/Object;)Lcli0;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcli0;->j(Lcli0;)Lyki0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcli0;->zzd:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v6, v3, v2

    .line 24
    .line 25
    aget-object v6, v6, v1

    .line 26
    .line 27
    if-eq p1, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    move v6, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v1

    .line 39
    :goto_1
    add-int/2addr v6, v4

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v8, v7, [I

    .line 42
    .line 43
    aput v7, v8, p0

    .line 44
    .line 45
    aput v6, v8, v1

    .line 46
    .line 47
    const-class p0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [[Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, v0, Lyki0;->zzc:[[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lyki0;->zzc:[[Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p0, v4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p0, v2

    .line 76
    .line 77
    :goto_2
    new-instance p0, Lcli0;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcli0;-><init>(Lyki0;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final e(Lzki0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcli0;->zzd:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lzki0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcli0;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcli0;->zzf:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcli0;->zzg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcli0;->zzh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lcli0;->zzb:Lcmi0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "authority"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcli0;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcli0;->zzd:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "customOptions"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcli0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lb94;->g(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcli0;->zzg:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v3, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcli0;->zzh:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "onReadyThreshold"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcli0;->zze:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "streamTracerFactories"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
