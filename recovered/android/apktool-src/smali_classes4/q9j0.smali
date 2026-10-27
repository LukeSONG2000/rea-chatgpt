.class public final Lq9j0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzn:Lq9j0;

.field private static volatile zzo:Leii0;


# instance fields
.field private zzb:I

.field private zze:Lmhi0;

.field private zzf:Lmhi0;

.field private zzg:Lmhi0;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lmhi0;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9j0;->zzn:Lq9j0;

    .line 7
    .line 8
    const-class v1, Lq9j0;

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
    iput-object v0, p0, Lq9j0;->zze:Lmhi0;

    .line 9
    .line 10
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq9j0;->zzf:Lmhi0;

    .line 15
    .line 16
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq9j0;->zzg:Lmhi0;

    .line 21
    .line 22
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq9j0;->zzl:Lmhi0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lq9j0;->zzo:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class v1, Lq9j0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p0, Lq9j0;->zzo:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object v0, Lq9j0;->zzn:Lq9j0;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lq9j0;->zzo:Leii0;

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
    monitor-exit v1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit v1
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
    sget-object p0, Lq9j0;->zzn:Lq9j0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lqfi0;

    .line 55
    .line 56
    sget-object v0, Lq9j0;->zzn:Lq9j0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lygi0;-><init>(Ldhi0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lq9j0;

    .line 63
    .line 64
    invoke-direct {p0}, Lq9j0;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zzf"

    .line 71
    .line 72
    const-class v2, Lo9j0;

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-class v4, Lk9j0;

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
    const-string v9, "zze"

    .line 87
    .line 88
    const-class v10, Lwri0;

    .line 89
    .line 90
    const-string v11, "zzl"

    .line 91
    .line 92
    const-class v12, Lw6j0;

    .line 93
    .line 94
    const-string v13, "zzm"

    .line 95
    .line 96
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lq9j0;->zzn:Lq9j0;

    .line 101
    .line 102
    const-string v1, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0004\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0000\u0005\u1004\u0001\u0006\u1004\u0002\u0007\u1002\u0003\u0008\u001b\t\u001b\n\u1004\u0004"

    .line 103
    .line 104
    new-instance v2, Liii0;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    const/4 p0, 0x1

    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
