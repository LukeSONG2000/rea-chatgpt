.class public final Ldbi0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzr:Ldbi0;

.field private static volatile zzs:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lmhi0;

.field private zzm:Lsai0;

.field private zzn:Lyai0;

.field private zzo:Lcbi0;

.field private zzp:Lvai0;

.field private zzq:Llhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbi0;->zzr:Ldbi0;

    .line 7
    .line 8
    const-class v1, Ldbi0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldhi0;->k(Ljava/lang/Class;Ldhi0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzji0;->r()Lzji0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldji0;->zza:Ldji0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Null containingTypeDefaultInstance"

    .line 23
    .line 24
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iput-object v0, p0, Ldbi0;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldbi0;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldbi0;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldbi0;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldbi0;->zzl:Lmhi0;

    .line 19
    .line 20
    invoke-static {}, Lthi0;->c()Lthi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldbi0;->zzq:Llhi0;

    .line 25
    .line 26
    return-void
.end method

.method public static s()Ltai0;
    .locals 1

    .line 1
    sget-object v0, Ldbi0;->zzr:Ldbi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltai0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Ldbi0;->zzs:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Ldbi0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ldbi0;->zzs:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Ldbi0;->zzr:Ldbi0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldbi0;->zzs:Leii0;

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
    sget-object v0, Ldbi0;->zzr:Ldbi0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Ltai0;

    .line 54
    .line 55
    sget-object v1, Ldbi0;->zzr:Ldbi0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ldbi0;

    .line 62
    .line 63
    invoke-direct {v0}, Ldbi0;-><init>()V

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
    sget-object v4, Luai0;->zza:Ljhi0;

    .line 72
    .line 73
    const-string v5, "zzf"

    .line 74
    .line 75
    sget-object v6, Lwai0;->zza:Ljhi0;

    .line 76
    .line 77
    const-string v7, "zzh"

    .line 78
    .line 79
    const-string v8, "zzi"

    .line 80
    .line 81
    const-string v9, "zzk"

    .line 82
    .line 83
    const-string v10, "zzl"

    .line 84
    .line 85
    const-string v11, "zzm"

    .line 86
    .line 87
    const-string v12, "zzn"

    .line 88
    .line 89
    const-string v13, "zzo"

    .line 90
    .line 91
    const-string v14, "zzg"

    .line 92
    .line 93
    sget-object v15, Lzai0;->zza:Ljhi0;

    .line 94
    .line 95
    const-string v16, "zzp"

    .line 96
    .line 97
    const-string v17, "zzj"

    .line 98
    .line 99
    const-string v18, "zzq"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ldbi0;->zzr:Ldbi0;

    .line 106
    .line 107
    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1008\u0006\u0006\u001a\u0007\u1009\u0007\u0008\u1009\u0008\t\u1009\t\n\u180c\u0002\u000b\u1009\n\u000c\u1008\u0005\r\u0014"

    .line 108
    .line 109
    new-instance v3, Liii0;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbi0;->zzl:Lmhi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbi0;->zzl:Lmhi0;

    .line 2
    .line 3
    check-cast v0, Lvfi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfi0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v1

    .line 16
    invoke-interface {v0, v1}, Lmhi0;->M0(I)Lmhi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldbi0;->zzl:Lmhi0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ldbi0;->zzl:Lmhi0;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lygi0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
