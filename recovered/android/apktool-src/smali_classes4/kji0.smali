.class public abstract Lkji0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static volatile zza:Lspi0;

.field private static volatile zzb:Lspi0;


# direct methods
.method public static a()Lspi0;
    .locals 4

    .line 1
    sget-object v0, Lkji0;->zza:Lspi0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkji0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkji0;->zza:Lspi0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lspi0;->i()Lppi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lrpi0;->zza:Lrpi0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lppi0;->c(Lrpi0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 22
    .line 23
    const-string v3, "InitMapsJwt"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lspi0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lppi0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lppi0;->e()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmji0;->s()Lmji0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lh8j0;->zzb:I

    .line 40
    .line 41
    new-instance v3, Lg8j0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lg8j0;-><init>(Lxhi0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lppi0;->a(Lg8j0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpji0;->t()Lpji0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lg8j0;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lg8j0;-><init>(Lxhi0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lppi0;->b(Lg8j0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lppi0;->f()Lspi0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkji0;->zza:Lspi0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_1
    return-object v0
.end method

.method public static b()Lspi0;
    .locals 4

    .line 1
    sget-object v0, Lkji0;->zzb:Lspi0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkji0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkji0;->zzb:Lspi0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lspi0;->i()Lppi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lrpi0;->zza:Lrpi0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lppi0;->c(Lrpi0;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 22
    .line 23
    const-string v3, "GetPlaceWidgetMetadata"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lspi0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lppi0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lppi0;->e()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Liji0;->s()Liji0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lh8j0;->zzb:I

    .line 40
    .line 41
    new-instance v3, Lg8j0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lg8j0;-><init>(Lxhi0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lppi0;->a(Lg8j0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqji0;->s()Lqji0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lg8j0;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lg8j0;-><init>(Lxhi0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lppi0;->b(Lg8j0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lppi0;->f()Lspi0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkji0;->zzb:Lspi0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_1
    return-object v0
.end method
