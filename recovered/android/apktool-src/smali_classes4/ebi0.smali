.class public final Lebi0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzi:Lebi0;

.field private static volatile zzj:Leii0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ldki0;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lebi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebi0;->zzi:Lebi0;

    .line 7
    .line 8
    const-class v1, Lebi0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lebi0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lebi0;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lebi0;->zzj:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lebi0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lebi0;->zzj:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object p2, Lebi0;->zzi:Lebi0;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lebi0;->zzj:Leii0;

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
    sget-object p0, Lebi0;->zzi:Lebi0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lxai0;

    .line 54
    .line 55
    sget-object p1, Lebi0;->zzi:Lebi0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lebi0;

    .line 62
    .line 63
    invoke-direct {p0}, Lebi0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string p2, "zzf"

    .line 72
    .line 73
    const-string v0, "zzg"

    .line 74
    .line 75
    const-string v1, "zzh"

    .line 76
    .line 77
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lebi0;->zzi:Lebi0;

    .line 82
    .line 83
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u000c"

    .line 84
    .line 85
    new-instance v0, Liii0;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebi0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebi0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ldki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lebi0;->zzg:Ldki0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldki0;->t()Ldki0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget p0, p0, Lebi0;->zzh:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    return v0
.end method
