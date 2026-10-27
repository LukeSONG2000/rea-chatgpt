.class public final Lc8i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzs:Lc8i0;

.field private static volatile zzt:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcgi0;

.field private zzo:Lcgi0;

.field private zzp:F

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8i0;->zzs:Lc8i0;

    .line 7
    .line 8
    const-class v1, Lc8i0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldhi0;->k(Ljava/lang/Class;Ldhi0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldhi0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgi0;->zza:Lcgi0;

    .line 5
    .line 6
    iput-object v0, p0, Lc8i0;->zzn:Lcgi0;

    .line 7
    .line 8
    iput-object v0, p0, Lc8i0;->zzo:Lcgi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lc8i0;->zzt:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lc8i0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lc8i0;->zzt:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lc8i0;->zzs:Lc8i0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc8i0;->zzt:Leii0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lc8i0;->zzs:Lc8i0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Ln7i0;

    .line 54
    .line 55
    sget-object v1, Lc8i0;->zzs:Lc8i0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lc8i0;

    .line 62
    .line 63
    invoke-direct {v0}, Lc8i0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zzb"

    .line 68
    .line 69
    const-string v2, "zze"

    .line 70
    .line 71
    const-string v3, "zzf"

    .line 72
    .line 73
    const-string v4, "zzl"

    .line 74
    .line 75
    const-string v5, "zzm"

    .line 76
    .line 77
    const-string v6, "zzg"

    .line 78
    .line 79
    const-string v7, "zzn"

    .line 80
    .line 81
    const-string v8, "zzh"

    .line 82
    .line 83
    const-string v9, "zzo"

    .line 84
    .line 85
    const-string v10, "zzi"

    .line 86
    .line 87
    const-string v11, "zzj"

    .line 88
    .line 89
    const-string v12, "zzp"

    .line 90
    .line 91
    const-string v13, "zzq"

    .line 92
    .line 93
    const-string v14, "zzk"

    .line 94
    .line 95
    const-string v15, "zzr"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lc8i0;->zzs:Lc8i0;

    .line 102
    .line 103
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0007\u0004\u1004\u0008\u0005\u1002\u0002\u0006\u100a\t\u0007\u1002\u0003\u0008\u100a\n\t\u1004\u0004\n\u1004\u0005\u000b\u1001\u000b\u000c\u1004\u000c\r\u1004\u0006\u000e\u1004\r"

    .line 104
    .line 105
    new-instance v3, Liii0;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
