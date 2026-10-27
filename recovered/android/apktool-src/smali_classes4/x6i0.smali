.class public final Lx6i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzn:Lx6i0;

.field private static volatile zzo:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lmhi0;

.field private zzg:Lmhi0;

.field private zzh:Lmhi0;

.field private zzi:Lmhi0;

.field private zzj:I

.field private zzk:Le6i0;

.field private zzl:Lf7i0;

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6i0;->zzn:Lx6i0;

    .line 7
    .line 8
    const-class v1, Lx6i0;

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
    iput-object v0, p0, Lx6i0;->zzf:Lmhi0;

    .line 9
    .line 10
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx6i0;->zzg:Lmhi0;

    .line 15
    .line 16
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx6i0;->zzh:Lmhi0;

    .line 21
    .line 22
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx6i0;->zzi:Lmhi0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lx6i0;->zzo:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lx6i0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lx6i0;->zzo:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object p2, Lx6i0;->zzn:Lx6i0;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lx6i0;->zzo:Leii0;

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
    sget-object p0, Lx6i0;->zzn:Lx6i0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Li4i0;

    .line 55
    .line 56
    sget-object p1, Lx6i0;->zzn:Lx6i0;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lx6i0;

    .line 63
    .line 64
    invoke-direct {p0}, Lx6i0;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    sget-object v2, Lw6i0;->zza:Ljhi0;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    const-string v4, "zzg"

    .line 77
    .line 78
    const-string v5, "zzh"

    .line 79
    .line 80
    const-string v6, "zzi"

    .line 81
    .line 82
    const-string v7, "zzj"

    .line 83
    .line 84
    const-string v8, "zzk"

    .line 85
    .line 86
    const-string v9, "zzl"

    .line 87
    .line 88
    const-string v10, "zzm"

    .line 89
    .line 90
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lx6i0;->zzn:Lx6i0;

    .line 95
    .line 96
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006\u1004\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1007\u0004"

    .line 97
    .line 98
    new-instance v0, Liii0;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
