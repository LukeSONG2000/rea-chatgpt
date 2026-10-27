.class public final Lubi0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzf:Lubi0;

.field private static volatile zzg:Leii0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lubi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubi0;->zzf:Lubi0;

    .line 7
    .line 8
    const-class v1, Lubi0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lubi0;->zzb:I

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
    sget-object p0, Lubi0;->zzg:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lubi0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lubi0;->zzg:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object p2, Lubi0;->zzf:Lubi0;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lubi0;->zzg:Leii0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lubi0;->zzf:Lubi0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lxai0;

    .line 54
    .line 55
    sget-object p1, Lubi0;->zzf:Lubi0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lubi0;

    .line 62
    .line 63
    invoke-direct {p0}, Lubi0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zze"

    .line 68
    .line 69
    const-string p1, "zzb"

    .line 70
    .line 71
    const-class p2, Lqbi0;

    .line 72
    .line 73
    const-class v0, Lrbi0;

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lubi0;->zzf:Lubi0;

    .line 80
    .line 81
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 82
    .line 83
    new-instance v0, Liii0;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lubi0;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s()Lqbi0;
    .locals 2

    .line 1
    iget v0, p0, Lubi0;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lubi0;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqbi0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lqbi0;->w()Lqbi0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
