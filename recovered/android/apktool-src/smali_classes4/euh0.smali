.class public final Leuh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzA:Leuh0;

.field private static volatile zzB:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:F

.field private zzt:F

.field private zzu:I

.field private zzv:Lcgi0;

.field private zzw:J

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leuh0;

    .line 2
    .line 3
    invoke-direct {v0}, Leuh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leuh0;->zzA:Leuh0;

    .line 7
    .line 8
    const-class v1, Leuh0;

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
    iput-object v0, p0, Leuh0;->zzv:Lcgi0;

    .line 7
    .line 8
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
    sget-object v0, Leuh0;->zzB:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Leuh0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Leuh0;->zzB:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Leuh0;->zzA:Leuh0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leuh0;->zzB:Leii0;

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
    sget-object v0, Leuh0;->zzA:Leuh0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Llsh0;

    .line 54
    .line 55
    sget-object v1, Leuh0;->zzA:Leuh0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Leuh0;

    .line 62
    .line 63
    invoke-direct {v0}, Leuh0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzb"

    .line 68
    .line 69
    const-string v3, "zzg"

    .line 70
    .line 71
    const-string v4, "zzh"

    .line 72
    .line 73
    const-string v5, "zzi"

    .line 74
    .line 75
    const-string v6, "zzj"

    .line 76
    .line 77
    const-string v7, "zzk"

    .line 78
    .line 79
    const-string v8, "zzl"

    .line 80
    .line 81
    const-string v9, "zzm"

    .line 82
    .line 83
    const-string v10, "zzn"

    .line 84
    .line 85
    const-string v11, "zzo"

    .line 86
    .line 87
    const-string v12, "zzp"

    .line 88
    .line 89
    const-string v13, "zzq"

    .line 90
    .line 91
    const-string v14, "zzr"

    .line 92
    .line 93
    const-string v15, "zzs"

    .line 94
    .line 95
    const-string v16, "zzt"

    .line 96
    .line 97
    const-string v17, "zzu"

    .line 98
    .line 99
    const-string v18, "zze"

    .line 100
    .line 101
    sget-object v19, Lsth0;->zza:Ljhi0;

    .line 102
    .line 103
    const-string v20, "zzf"

    .line 104
    .line 105
    const-string v21, "zzv"

    .line 106
    .line 107
    const-string v22, "zzw"

    .line 108
    .line 109
    const-string v23, "zzx"

    .line 110
    .line 111
    const-string v24, "zzy"

    .line 112
    .line 113
    const-string v25, "zzz"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Leuh0;->zzA:Leuh0;

    .line 120
    .line 121
    const-string v2, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1004\u0002\u0002\u1004\u0003\u0003\u1004\u0004\u0004\u1007\u0005\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1004\u0008\u0008\u1004\t\t\u1007\n\n\u1004\u000b\u000b\u1004\u000c\u000c\u1004\r\r\u1001\u000e\u000e\u1001\u000f\u000f\u1004\u0010\u0010\u180c\u0000\u0011\u1002\u0001\u0012\u100a\u0011\u0013\u1002\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015"

    .line 122
    .line 123
    new-instance v3, Liii0;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
