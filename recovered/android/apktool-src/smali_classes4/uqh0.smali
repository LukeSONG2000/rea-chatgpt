.class public final Luqh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzm:Luqh0;

.field private static volatile zzn:Leii0;


# instance fields
.field private zzb:I

.field private zze:Lkhi0;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Lcgi0;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luqh0;

    .line 2
    .line 3
    invoke-direct {v0}, Luqh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luqh0;->zzm:Luqh0;

    .line 7
    .line 8
    const-class v1, Luqh0;

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
    invoke-static {}, Lehi0;->c()Lehi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luqh0;->zze:Lkhi0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Luqh0;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcgi0;->zza:Lcgi0;

    .line 15
    .line 16
    iput-object v0, p0, Luqh0;->zzk:Lcgi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Luqh0;->zzn:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Luqh0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Luqh0;->zzn:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object p2, Luqh0;->zzm:Luqh0;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Luqh0;->zzn:Leii0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Luqh0;->zzm:Luqh0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lyji0;

    .line 55
    .line 56
    sget-object p1, Luqh0;->zzm:Luqh0;

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-direct {p0, p1, p2}, Lyji0;-><init>(Ldhi0;B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Luqh0;

    .line 64
    .line 65
    invoke-direct {p0}, Luqh0;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string v0, "zzb"

    .line 70
    .line 71
    const-string v1, "zze"

    .line 72
    .line 73
    sget-object v2, Ltqh0;->zza:Ljhi0;

    .line 74
    .line 75
    const-string v3, "zzf"

    .line 76
    .line 77
    const-string v4, "zzg"

    .line 78
    .line 79
    const-string v5, "zzh"

    .line 80
    .line 81
    const-string v6, "zzi"

    .line 82
    .line 83
    const-string v7, "zzj"

    .line 84
    .line 85
    const-string v8, "zzk"

    .line 86
    .line 87
    const-string v9, "zzl"

    .line 88
    .line 89
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Luqh0;->zzm:Luqh0;

    .line 94
    .line 95
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u082c\u0002\u1008\u0000\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1002\u0003\u0006\u1001\u0004\u0007\u100a\u0005\u0008\u1004\u0006"

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
    :cond_7
    const/4 p0, 0x1

    .line 104
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
