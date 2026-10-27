.class public final Ljwh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzs:Ljwh0;

.field private static volatile zzt:Leii0;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Llhi0;

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljwh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljwh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwh0;->zzs:Ljwh0;

    .line 7
    .line 8
    const-class v1, Ljwh0;

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
    invoke-static {}, Lthi0;->c()Lthi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljwh0;->zzk:Llhi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Ljwh0;->zzt:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Ljwh0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ljwh0;->zzt:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Ljwh0;->zzs:Ljwh0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljwh0;->zzt:Leii0;

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
    sget-object v0, Ljwh0;->zzs:Ljwh0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lfwh0;

    .line 54
    .line 55
    sget-object v1, Ljwh0;->zzs:Ljwh0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ljwh0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljwh0;-><init>()V

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
    const-string v5, "zzg"

    .line 74
    .line 75
    sget-object v6, Lhwh0;->zza:Ljhi0;

    .line 76
    .line 77
    const-string v7, "zzh"

    .line 78
    .line 79
    sget-object v8, Lgwh0;->zza:Ljhi0;

    .line 80
    .line 81
    const-string v9, "zzi"

    .line 82
    .line 83
    sget-object v10, Lewh0;->zza:Ljhi0;

    .line 84
    .line 85
    const-string v11, "zzj"

    .line 86
    .line 87
    const-string v12, "zzk"

    .line 88
    .line 89
    const-string v13, "zzl"

    .line 90
    .line 91
    const-string v14, "zzm"

    .line 92
    .line 93
    const-string v16, "zzn"

    .line 94
    .line 95
    const-string v18, "zzo"

    .line 96
    .line 97
    const-string v20, "zzp"

    .line 98
    .line 99
    const-string v21, "zzq"

    .line 100
    .line 101
    const-string v22, "zzr"

    .line 102
    .line 103
    move-object v15, v6

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v19, v10

    .line 107
    .line 108
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljwh0;->zzs:Ljwh0;

    .line 113
    .line 114
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1004\u0005\u0007\u0014\u0008\u1002\u0006\t\u180c\u0007\n\u180c\u0008\u000b\u180c\t\u000c\u1002\n\r\u1004\u000b\u000e\u1002\u000c"

    .line 115
    .line 116
    new-instance v3, Liii0;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
