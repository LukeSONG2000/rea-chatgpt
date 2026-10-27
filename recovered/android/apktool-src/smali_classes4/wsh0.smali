.class public final Lwsh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzu:Lwsh0;

.field private static volatile zzv:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lfth0;

.field private zzg:Lgth0;

.field private zzh:Lpai0;

.field private zzi:Leuh0;

.field private zzj:Louh0;

.field private zzk:Lfuh0;

.field private zzl:Lqth0;

.field private zzm:Leth0;

.field private zzn:Lauh0;

.field private zzo:Lbuh0;

.field private zzp:Lwth0;

.field private zzq:Lysh0;

.field private zzr:Lhuh0;

.field private zzs:Lpth0;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwsh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwsh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwsh0;->zzu:Lwsh0;

    .line 7
    .line 8
    const-class v1, Lwsh0;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lwsh0;->zzt:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lwsh0;->zze:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iput-byte v1, v0, Lwsh0;->zzt:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lwsh0;->zzv:Leii0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lwsh0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lwsh0;->zzv:Leii0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lzgi0;

    .line 43
    .line 44
    sget-object v2, Lwsh0;->zzu:Lwsh0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwsh0;->zzv:Leii0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lwsh0;->zzu:Lwsh0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Llsh0;

    .line 63
    .line 64
    sget-object v1, Lwsh0;->zzu:Lwsh0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    new-instance v0, Lwsh0;

    .line 71
    .line 72
    invoke-direct {v0}, Lwsh0;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    const-string v2, "zzb"

    .line 77
    .line 78
    const-string v3, "zze"

    .line 79
    .line 80
    sget-object v4, Lvsh0;->zza:Ljhi0;

    .line 81
    .line 82
    const-string v5, "zzf"

    .line 83
    .line 84
    const-string v6, "zzg"

    .line 85
    .line 86
    const-string v7, "zzh"

    .line 87
    .line 88
    const-string v8, "zzi"

    .line 89
    .line 90
    const-string v9, "zzj"

    .line 91
    .line 92
    const-string v10, "zzk"

    .line 93
    .line 94
    const-string v11, "zzl"

    .line 95
    .line 96
    const-string v12, "zzm"

    .line 97
    .line 98
    const-string v13, "zzn"

    .line 99
    .line 100
    const-string v14, "zzo"

    .line 101
    .line 102
    const-string v15, "zzp"

    .line 103
    .line 104
    const-string v16, "zzq"

    .line 105
    .line 106
    const-string v17, "zzr"

    .line 107
    .line 108
    const-string v18, "zzs"

    .line 109
    .line 110
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lwsh0;->zzu:Lwsh0;

    .line 115
    .line 116
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e"

    .line 117
    .line 118
    new-instance v3, Liii0;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_8
    iget-byte v0, v0, Lwsh0;->zzt:B

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
