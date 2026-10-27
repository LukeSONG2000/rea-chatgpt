.class public final Lffi0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzx:Lffi0;

.field private static volatile zzy:Leii0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:Lkhi0;

.field private zzp:Z

.field private zzq:Lbfi0;

.field private zzr:Lcfi0;

.field private zzs:Lafi0;

.field private zzt:Lvei0;

.field private zzu:Ldfi0;

.field private zzv:Z

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lffi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lffi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lffi0;->zzx:Lffi0;

    .line 7
    .line 8
    const-class v1, Lffi0;

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
    iput-object v0, p0, Lffi0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lffi0;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lffi0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lffi0;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lffi0;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lehi0;->c()Lehi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lffi0;->zzo:Lkhi0;

    .line 21
    .line 22
    return-void
.end method

.method public static r()Lzei0;
    .locals 1

    .line 1
    sget-object v0, Lffi0;->zzx:Lffi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzei0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s()Lffi0;
    .locals 1

    .line 1
    sget-object v0, Lffi0;->zzx:Lffi0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 22

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lffi0;->zzy:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lffi0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lffi0;->zzy:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lffi0;->zzx:Lffi0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lffi0;->zzy:Leii0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lffi0;->zzx:Lffi0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lzei0;

    .line 54
    .line 55
    sget-object v1, Lffi0;->zzx:Lffi0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lffi0;

    .line 62
    .line 63
    invoke-direct {v0}, Lffi0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzb"

    .line 68
    .line 69
    const-string v3, "zze"

    .line 70
    .line 71
    const-string v4, "zzf"

    .line 72
    .line 73
    const-string v5, "zzg"

    .line 74
    .line 75
    const-string v6, "zzh"

    .line 76
    .line 77
    const-string v7, "zzi"

    .line 78
    .line 79
    const-string v8, "zzj"

    .line 80
    .line 81
    const-string v9, "zzk"

    .line 82
    .line 83
    const-string v10, "zzl"

    .line 84
    .line 85
    const-string v11, "zzo"

    .line 86
    .line 87
    const-string v12, "zzp"

    .line 88
    .line 89
    const-string v13, "zzq"

    .line 90
    .line 91
    const-string v14, "zzr"

    .line 92
    .line 93
    const-string v15, "zzs"

    .line 94
    .line 95
    const-string v16, "zzt"

    .line 96
    .line 97
    const-string v17, "zzu"

    .line 98
    .line 99
    const-string v18, "zzm"

    .line 100
    .line 101
    const-string v19, "zzn"

    .line 102
    .line 103
    const-string v20, "zzv"

    .line 104
    .line 105
    const-string v21, "zzw"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lffi0;->zzx:Lffi0;

    .line 112
    .line 113
    const-string v2, "\u0000\u0013\u0000\u0001\u0001\u0015\u0013\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0006\u0208\u0007\u0007\t\u0000\n\u0004\u000b,\u000c\u0007\r\u1009\u0000\u000e\u1009\u0001\u000f\u1009\u0002\u0010\u1009\u0003\u0011\u1009\u0004\u0012\u0004\u0013\u0208\u0014\u0007\u0015\u0007"

    .line 114
    .line 115
    new-instance v3, Liii0;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffi0;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffi0;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffi0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lffi0;->zzj:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffi0;->zzo:Lkhi0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvfi0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvfi0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ldhi0;->m(Lkhi0;)Lehi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lffi0;->zzo:Lkhi0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqei0;

    .line 33
    .line 34
    iget-object v1, p0, Lffi0;->zzo:Lkhi0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqei0;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast v1, Lehi0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lehi0;->f(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lffi0;->zzp:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lffi0;->zzh:I

    .line 4
    .line 5
    return-void
.end method
