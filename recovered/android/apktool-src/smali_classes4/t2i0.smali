.class public final Lt2i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzp:Lt2i0;

.field private static volatile zzq:Leii0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Li2i0;

.field private zzh:Lovh0;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2i0;->zzp:Lt2i0;

    .line 7
    .line 8
    const-class v1, Lt2i0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldhi0;->k(Ljava/lang/Class;Ldhi0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldhi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lt2i0;->zzo:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt2i0;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lt2i0;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lt2i0;->zzi:I

    .line 15
    .line 16
    iput-object v0, p0, Lt2i0;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lt2i0;->zzm:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput-byte v0, p0, Lt2i0;->zzo:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lt2i0;->zzq:Leii0;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class v1, Lt2i0;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object p0, Lt2i0;->zzq:Leii0;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lzgi0;

    .line 41
    .line 42
    sget-object v0, Lt2i0;->zzp:Lt2i0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lzgi0;-><init>(Ldhi0;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lt2i0;->zzq:Leii0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lt2i0;->zzp:Lt2i0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lzzh0;

    .line 62
    .line 63
    sget-object v0, Lt2i0;->zzp:Lt2i0;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lygi0;-><init>(Ldhi0;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    new-instance p0, Lt2i0;

    .line 70
    .line 71
    invoke-direct {p0}, Lt2i0;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    const-string v0, "zzb"

    .line 76
    .line 77
    const-string v1, "zze"

    .line 78
    .line 79
    const-string v2, "zzf"

    .line 80
    .line 81
    const-string v3, "zzg"

    .line 82
    .line 83
    const-string v4, "zzh"

    .line 84
    .line 85
    const-string v5, "zzi"

    .line 86
    .line 87
    sget-object v6, Ll2i0;->zza:Ljhi0;

    .line 88
    .line 89
    const-string v7, "zzj"

    .line 90
    .line 91
    const-string v8, "zzk"

    .line 92
    .line 93
    sget-object v9, Ls2i0;->zza:Ljhi0;

    .line 94
    .line 95
    const-string v10, "zzl"

    .line 96
    .line 97
    const-string v11, "zzm"

    .line 98
    .line 99
    const-string v12, "zzn"

    .line 100
    .line 101
    sget-object v13, Lr2i0;->zza:Ljhi0;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Lt2i0;->zzp:Lt2i0;

    .line 108
    .line 109
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0007\u180c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u180c\t"

    .line 110
    .line 111
    new-instance v2, Liii0;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_8
    iget-byte p0, p0, Lt2i0;->zzo:B

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
