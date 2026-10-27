.class public final Lwci0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzh:Lwci0;

.field private static volatile zzi:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Leki0;

.field private zzg:Lrii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwci0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwci0;->zzh:Lwci0;

    .line 7
    .line 8
    const-class v1, Lwci0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldhi0;->k(Ljava/lang/Class;Ldhi0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lwci0;->zzi:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lwci0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lwci0;->zzi:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object p2, Lwci0;->zzh:Lwci0;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lwci0;->zzi:Leii0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lwci0;->zzh:Lwci0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lkci0;

    .line 54
    .line 55
    sget-object p1, Lwci0;->zzh:Lwci0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lwci0;

    .line 62
    .line 63
    invoke-direct {p0}, Ldhi0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string p2, "zzf"

    .line 72
    .line 73
    const-string v0, "zzg"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lwci0;->zzh:Lwci0;

    .line 80
    .line 81
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 82
    .line 83
    new-instance v0, Liii0;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final r()Lvci0;
    .locals 0

    .line 1
    iget p0, p0, Lwci0;->zze:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Lvci0;->zzr:Lvci0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lvci0;->zzc:Lvci0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lvci0;->zzu:Lvci0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lvci0;->zzt:Lvci0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lvci0;->zzs:Lvci0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lvci0;->zzq:Lvci0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lvci0;->zzp:Lvci0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Lvci0;->zzo:Lvci0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, Lvci0;->zzn:Lvci0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, Lvci0;->zzm:Lvci0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p0, Lvci0;->zzl:Lvci0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p0, Lvci0;->zzk:Lvci0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    sget-object p0, Lvci0;->zzj:Lvci0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    sget-object p0, Lvci0;->zzi:Lvci0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    sget-object p0, Lvci0;->zzh:Lvci0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    sget-object p0, Lvci0;->zzg:Lvci0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    sget-object p0, Lvci0;->zzf:Lvci0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    sget-object p0, Lvci0;->zze:Lvci0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    sget-object p0, Lvci0;->zzd:Lvci0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    sget-object p0, Lvci0;->zzb:Lvci0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    sget-object p0, Lvci0;->zza:Lvci0;

    .line 69
    .line 70
    :goto_0
    if-nez p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lvci0;->zzv:Lvci0;

    .line 73
    .line 74
    :cond_0
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Leki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwci0;->zzf:Leki0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leki0;->u()Leki0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final t()Lrii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwci0;->zzg:Lrii0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrii0;->u()Lrii0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
