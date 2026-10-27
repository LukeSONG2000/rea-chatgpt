.class public final Lrvh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzB:Lrvh0;

.field private static volatile zzC:Leii0;


# instance fields
.field private zzA:I

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Lvvh0;

.field private zzu:Lxvh0;

.field private zzv:Lpvh0;

.field private zzw:Lsvh0;

.field private zzx:Ltvh0;

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrvh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrvh0;->zzB:Lrvh0;

    .line 7
    .line 8
    const-class v1, Lrvh0;

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
    .locals 27

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
    sget-object v0, Lrvh0;->zzC:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lrvh0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lrvh0;->zzC:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lrvh0;->zzB:Lrvh0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrvh0;->zzC:Leii0;

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
    sget-object v0, Lrvh0;->zzB:Lrvh0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Liuh0;

    .line 54
    .line 55
    sget-object v1, Lrvh0;->zzB:Lrvh0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lrvh0;

    .line 62
    .line 63
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzb"

    .line 68
    .line 69
    const-string v3, "zzf"

    .line 70
    .line 71
    const-string v4, "zzg"

    .line 72
    .line 73
    const-string v5, "zzh"

    .line 74
    .line 75
    const-string v6, "zzi"

    .line 76
    .line 77
    const-string v7, "zzj"

    .line 78
    .line 79
    const-string v8, "zzk"

    .line 80
    .line 81
    const-string v9, "zzl"

    .line 82
    .line 83
    const-string v10, "zzm"

    .line 84
    .line 85
    const-string v11, "zzn"

    .line 86
    .line 87
    const-string v12, "zzo"

    .line 88
    .line 89
    const-string v13, "zzp"

    .line 90
    .line 91
    const-string v14, "zzq"

    .line 92
    .line 93
    const-string v15, "zzr"

    .line 94
    .line 95
    const-string v16, "zzs"

    .line 96
    .line 97
    const-string v17, "zzt"

    .line 98
    .line 99
    const-string v18, "zze"

    .line 100
    .line 101
    const-string v19, "zzu"

    .line 102
    .line 103
    const-string v20, "zzv"

    .line 104
    .line 105
    const-string v21, "zzw"

    .line 106
    .line 107
    const-string v22, "zzx"

    .line 108
    .line 109
    const-string v23, "zzy"

    .line 110
    .line 111
    sget-object v24, Lqvh0;->zza:Ljhi0;

    .line 112
    .line 113
    const-string v25, "zzz"

    .line 114
    .line 115
    const-string v26, "zzA"

    .line 116
    .line 117
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lrvh0;->zzB:Lrvh0;

    .line 122
    .line 123
    const-string v2, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u180c\u0014\u0016\u100b\u0015\u0017\u100b\u0016"

    .line 124
    .line 125
    new-instance v3, Liii0;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_7
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
