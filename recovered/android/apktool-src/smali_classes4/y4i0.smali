.class public final Ly4i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzg:Ly4i0;

.field private static volatile zzh:Leii0;


# instance fields
.field private zzb:I

.field private zze:Lnvh0;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly4i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4i0;->zzg:Ly4i0;

    .line 7
    .line 8
    const-class v1, Ly4i0;

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
    iput-byte v0, p0, Ly4i0;->zzf:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Ly4i0;->zzf:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ly4i0;->zzh:Leii0;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class p1, Ly4i0;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p0, Ly4i0;->zzh:Leii0;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lzgi0;

    .line 41
    .line 42
    sget-object p2, Ly4i0;->zzg:Ly4i0;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Ly4i0;->zzh:Leii0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p1

    .line 53
    return-object p0

    .line 54
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    sget-object p0, Ly4i0;->zzg:Ly4i0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Li4i0;

    .line 61
    .line 62
    sget-object p1, Ly4i0;->zzg:Ly4i0;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    new-instance p0, Ly4i0;

    .line 69
    .line 70
    invoke-direct {p0}, Ly4i0;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    const-string p0, "zzb"

    .line 75
    .line 76
    const-string p1, "zze"

    .line 77
    .line 78
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ly4i0;->zzg:Ly4i0;

    .line 83
    .line 84
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 85
    .line 86
    new-instance v0, Liii0;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    iget-byte p0, p0, Ly4i0;->zzf:B

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
