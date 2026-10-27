.class public final Lloh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzh:Lloh0;

.field private static volatile zzi:Leii0;


# instance fields
.field private zzb:I

.field private zze:Lvbj0;

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lloh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lloh0;->zzh:Lloh0;

    .line 7
    .line 8
    const-class v1, Lloh0;

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
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lloh0;->zzi:Leii0;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lloh0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lloh0;->zzi:Leii0;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzgi0;

    .line 33
    .line 34
    sget-object p2, Lloh0;->zzh:Lloh0;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lloh0;->zzi:Leii0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

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
    sget-object p0, Lloh0;->zzh:Lloh0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p1, Lyji0;

    .line 55
    .line 56
    sget-object p2, Lloh0;->zzh:Lloh0;

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lyji0;-><init>(Ldhi0;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p0, Lloh0;

    .line 63
    .line 64
    invoke-direct {p0}, Ldhi0;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "zzb"

    .line 69
    .line 70
    const-string p1, "zze"

    .line 71
    .line 72
    const-string p2, "zzf"

    .line 73
    .line 74
    const-string v0, "zzg"

    .line 75
    .line 76
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lloh0;->zzh:Lloh0;

    .line 81
    .line 82
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1004\u0002"

    .line 83
    .line 84
    new-instance v0, Liii0;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
