.class public final Lh3i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzb:Lh3i0;

.field private static volatile zze:Leii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3i0;->zzb:Lh3i0;

    .line 7
    .line 8
    const-class v1, Lh3i0;

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
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_5

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

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
    sget-object p0, Lh3i0;->zze:Leii0;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lh3i0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lh3i0;->zze:Leii0;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzgi0;

    .line 33
    .line 34
    sget-object p2, Lh3i0;->zzb:Lh3i0;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lh3i0;->zze:Leii0;

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
    throw p2

    .line 50
    :cond_3
    sget-object p0, Lh3i0;->zzb:Lh3i0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lzzh0;

    .line 54
    .line 55
    sget-object p1, Lh3i0;->zzb:Lh3i0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lh3i0;

    .line 62
    .line 63
    invoke-direct {p0}, Ldhi0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    sget-object p0, Lh3i0;->zzb:Lh3i0;

    .line 68
    .line 69
    const-string p1, "\u0001\u0000"

    .line 70
    .line 71
    new-instance v0, Liii0;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
