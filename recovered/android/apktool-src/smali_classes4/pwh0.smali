.class public final Lpwh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzx:Lpwh0;

.field private static volatile zzy:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:Lmhi0;

.field private zzl:Lmhi0;

.field private zzm:Lmhi0;

.field private zzn:Ll3i0;

.field private zzo:Lmhi0;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpwh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwh0;->zzx:Lpwh0;

    .line 7
    .line 8
    const-class v1, Lpwh0;

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
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpwh0;->zzk:Lmhi0;

    .line 9
    .line 10
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpwh0;->zzl:Lmhi0;

    .line 15
    .line 16
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpwh0;->zzm:Lmhi0;

    .line 21
    .line 22
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpwh0;->zzo:Lmhi0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lpwh0;->zzy:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lpwh0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lpwh0;->zzy:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lpwh0;->zzx:Lpwh0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpwh0;->zzy:Leii0;

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
    sget-object v0, Lpwh0;->zzx:Lpwh0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Liuh0;

    .line 54
    .line 55
    sget-object v1, Lpwh0;->zzx:Lpwh0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lpwh0;

    .line 62
    .line 63
    invoke-direct {v0}, Lpwh0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzb"

    .line 68
    .line 69
    const-string v3, "zze"

    .line 70
    .line 71
    sget-object v4, Ll4i0;->zza:Ljhi0;

    .line 72
    .line 73
    const-string v5, "zzf"

    .line 74
    .line 75
    const-string v6, "zzg"

    .line 76
    .line 77
    const-string v7, "zzh"

    .line 78
    .line 79
    const-string v8, "zzi"

    .line 80
    .line 81
    const-string v9, "zzj"

    .line 82
    .line 83
    const-string v10, "zzl"

    .line 84
    .line 85
    const-string v11, "zzm"

    .line 86
    .line 87
    const-class v12, Ll3i0;

    .line 88
    .line 89
    const-string v13, "zzo"

    .line 90
    .line 91
    const-string v15, "zzp"

    .line 92
    .line 93
    const-string v16, "zzw"

    .line 94
    .line 95
    const-string v17, "zzu"

    .line 96
    .line 97
    const-string v18, "zzq"

    .line 98
    .line 99
    const-string v19, "zzr"

    .line 100
    .line 101
    const-string v20, "zzs"

    .line 102
    .line 103
    const-string v21, "zzt"

    .line 104
    .line 105
    const-string v22, "zzk"

    .line 106
    .line 107
    const-class v23, Lvbj0;

    .line 108
    .line 109
    const-string v24, "zzv"

    .line 110
    .line 111
    const-string v25, "zzn"

    .line 112
    .line 113
    move-object v14, v12

    .line 114
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lpwh0;->zzx:Lpwh0;

    .line 119
    .line 120
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001b\t\u001b\n\u1004\u0007\u000b\u1002\u000e\u000c\u1004\u000c\r\u1004\u0008\u000e\u1004\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u001b\u0012\u1004\r\u0013\u1009\u0006"

    .line 121
    .line 122
    new-instance v3, Liii0;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
