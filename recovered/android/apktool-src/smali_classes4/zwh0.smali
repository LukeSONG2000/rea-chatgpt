.class public final Lzwh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzA:Lzwh0;

.field private static volatile zzB:Leii0;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Lmhi0;

.field private zzg:Lmhi0;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Liwh0;

.field private zzs:J

.field private zzt:Lmhi0;

.field private zzu:Lmhi0;

.field private zzv:Lnxh0;

.field private zzw:Lnxh0;

.field private zzx:Lmhi0;

.field private zzy:Lmhi0;

.field private zzz:Lbwh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzwh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzwh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzwh0;->zzA:Lzwh0;

    .line 7
    .line 8
    const-class v1, Lzwh0;

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
    iput-object v0, p0, Lzwh0;->zzf:Lmhi0;

    .line 9
    .line 10
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzwh0;->zzg:Lmhi0;

    .line 15
    .line 16
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzwh0;->zzt:Lmhi0;

    .line 21
    .line 22
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzwh0;->zzu:Lmhi0;

    .line 27
    .line 28
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzwh0;->zzx:Lmhi0;

    .line 33
    .line 34
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lzwh0;->zzy:Lmhi0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 31

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
    sget-object v0, Lzwh0;->zzB:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lzwh0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lzwh0;->zzB:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lzwh0;->zzA:Lzwh0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lzwh0;->zzB:Leii0;

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
    sget-object v0, Lzwh0;->zzA:Lzwh0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lfwh0;

    .line 54
    .line 55
    sget-object v1, Lzwh0;->zzA:Lzwh0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lzwh0;

    .line 62
    .line 63
    invoke-direct {v0}, Lzwh0;-><init>()V

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
    const-string v4, "zzf"

    .line 72
    .line 73
    const-class v5, Ldxh0;

    .line 74
    .line 75
    const-string v6, "zzg"

    .line 76
    .line 77
    const-class v7, Lexh0;

    .line 78
    .line 79
    const-string v8, "zzh"

    .line 80
    .line 81
    const-string v9, "zzi"

    .line 82
    .line 83
    const-string v10, "zzj"

    .line 84
    .line 85
    const-string v11, "zzk"

    .line 86
    .line 87
    const-string v12, "zzl"

    .line 88
    .line 89
    const-string v13, "zzm"

    .line 90
    .line 91
    const-string v14, "zzn"

    .line 92
    .line 93
    const-string v15, "zzo"

    .line 94
    .line 95
    const-string v16, "zzp"

    .line 96
    .line 97
    const-string v17, "zzq"

    .line 98
    .line 99
    const-string v18, "zzr"

    .line 100
    .line 101
    const-string v19, "zzs"

    .line 102
    .line 103
    const-string v20, "zzt"

    .line 104
    .line 105
    const-class v21, Ljxh0;

    .line 106
    .line 107
    const-string v22, "zzu"

    .line 108
    .line 109
    const-string v24, "zzv"

    .line 110
    .line 111
    const-string v25, "zzw"

    .line 112
    .line 113
    const-string v26, "zzx"

    .line 114
    .line 115
    const-class v27, Lywh0;

    .line 116
    .line 117
    const-string v28, "zzy"

    .line 118
    .line 119
    const-string v30, "zzz"

    .line 120
    .line 121
    move-object/from16 v23, v21

    .line 122
    .line 123
    move-object/from16 v29, v27

    .line 124
    .line 125
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lzwh0;->zzA:Lzwh0;

    .line 130
    .line 131
    const-string v2, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0019\u1009\u000f"

    .line 132
    .line 133
    new-instance v3, Liii0;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_7
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
