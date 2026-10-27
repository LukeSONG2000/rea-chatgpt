.class public final Lobi0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzr:Lobi0;

.field private static volatile zzs:Leii0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lmbi0;

.field private zzg:Lnbi0;

.field private zzh:Lmhi0;

.field private zzi:Lmhi0;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcki0;

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lobi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobi0;->zzr:Lobi0;

    .line 7
    .line 8
    const-class v1, Lobi0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lobi0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lobi0;->zzh:Lmhi0;

    .line 13
    .line 14
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lobi0;->zzi:Lmhi0;

    .line 19
    .line 20
    iput-object v0, p0, Lobi0;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lobi0;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lobi0;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static r()Llbi0;
    .locals 1

    .line 1
    sget-object v0, Lobi0;->zzr:Lobi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llbi0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s()Lobi0;
    .locals 1

    .line 1
    sget-object v0, Lobi0;->zzr:Lobi0;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Lobi0;->zzs:Leii0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class v1, Lobi0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p0, Lobi0;->zzs:Leii0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lzgi0;

    .line 32
    .line 33
    sget-object v0, Lobi0;->zzr:Lobi0;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lobi0;->zzs:Leii0;

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
    sget-object p0, Lobi0;->zzr:Lobi0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Llbi0;

    .line 55
    .line 56
    sget-object v0, Lobi0;->zzr:Lobi0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lygi0;-><init>(Ldhi0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lobi0;

    .line 63
    .line 64
    invoke-direct {p0}, Lobi0;-><init>()V

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
    const-string v2, "zzf"

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    const-string v8, "zzl"

    .line 85
    .line 86
    const-string v9, "zzm"

    .line 87
    .line 88
    const-string v10, "zzn"

    .line 89
    .line 90
    const-string v11, "zzo"

    .line 91
    .line 92
    const-string v12, "zzp"

    .line 93
    .line 94
    const-string v13, "zzq"

    .line 95
    .line 96
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lobi0;->zzr:Lobi0;

    .line 101
    .line 102
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u021a\u0005\u021a\u0006\u0208\u0007\u0208\u0008\u1009\u0002\t\u0004\n\u0007\u000b\u0208\u000c\u0007\r\u0007"

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

.method public final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobi0;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobi0;->zzh:Lmhi0;

    .line 5
    .line 6
    check-cast v0, Lvfi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvfi0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-interface {v0, v1}, Lmhi0;->M0(I)Lmhi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lobi0;->zzh:Lmhi0;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lobi0;->zzh:Lmhi0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobi0;->zzi:Lmhi0;

    .line 5
    .line 6
    check-cast v0, Lvfi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvfi0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-interface {v0, v1}, Lmhi0;->M0(I)Lmhi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lobi0;->zzi:Lmhi0;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lobi0;->zzi:Lmhi0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobi0;->zzj:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi0;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobi0;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
