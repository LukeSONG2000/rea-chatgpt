.class public final Ljrh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzt:Ljrh0;

.field private static volatile zzu:Leii0;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljrh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljrh0;->zzt:Ljrh0;

    .line 7
    .line 8
    const-class v1, Ljrh0;

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
    .locals 18

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
    sget-object v0, Ljrh0;->zzu:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Ljrh0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ljrh0;->zzu:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Ljrh0;->zzt:Ljrh0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljrh0;->zzu:Leii0;

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
    sget-object v0, Ljrh0;->zzt:Ljrh0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lyji0;

    .line 54
    .line 55
    sget-object v1, Ljrh0;->zzt:Ljrh0;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lyji0;-><init>(Ldhi0;B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Ljrh0;

    .line 64
    .line 65
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v2, "zzb"

    .line 70
    .line 71
    const-string v3, "zze"

    .line 72
    .line 73
    const-string v4, "zzf"

    .line 74
    .line 75
    const-string v5, "zzg"

    .line 76
    .line 77
    const-string v6, "zzh"

    .line 78
    .line 79
    const-string v7, "zzi"

    .line 80
    .line 81
    const-string v8, "zzj"

    .line 82
    .line 83
    const-string v9, "zzk"

    .line 84
    .line 85
    const-string v10, "zzl"

    .line 86
    .line 87
    const-string v11, "zzm"

    .line 88
    .line 89
    const-string v12, "zzn"

    .line 90
    .line 91
    const-string v13, "zzo"

    .line 92
    .line 93
    const-string v14, "zzp"

    .line 94
    .line 95
    const-string v15, "zzq"

    .line 96
    .line 97
    const-string v16, "zzr"

    .line 98
    .line 99
    const-string v17, "zzs"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ljrh0;->zzt:Ljrh0;

    .line 106
    .line 107
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e"

    .line 108
    .line 109
    new-instance v3, Liii0;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
