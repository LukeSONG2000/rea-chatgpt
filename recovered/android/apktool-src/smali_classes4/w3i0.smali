.class public final Lw3i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzl:Lw3i0;

.field private static volatile zzm:Leii0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lnvh0;

.field private zzg:Ljava/lang/String;

.field private zzh:Lmhi0;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3i0;->zzl:Lw3i0;

    .line 7
    .line 8
    const-class v1, Lw3i0;

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
    iput-byte v0, p0, Lw3i0;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lw3i0;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lw3i0;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lw3i0;->zzh:Lmhi0;

    .line 18
    .line 19
    iput-object v0, p0, Lw3i0;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lw3i0;->zzj:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    iput-byte p1, p0, Lw3i0;->zzk:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lw3i0;->zzm:Leii0;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class p1, Lw3i0;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p0, Lw3i0;->zzm:Leii0;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lzgi0;

    .line 41
    .line 42
    sget-object p2, Lw3i0;->zzl:Lw3i0;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lw3i0;->zzm:Leii0;

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
    monitor-exit p1

    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lw3i0;->zzl:Lw3i0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lzzh0;

    .line 62
    .line 63
    sget-object p1, Lw3i0;->zzl:Lw3i0;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    new-instance p0, Lw3i0;

    .line 70
    .line 71
    invoke-direct {p0}, Lw3i0;-><init>()V

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
    const-string v6, "zzj"

    .line 88
    .line 89
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lw3i0;->zzl:Lw3i0;

    .line 94
    .line 95
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    .line 96
    .line 97
    new-instance v0, Liii0;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    iget-byte p0, p0, Lw3i0;->zzk:B

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
