.class public final Lw1i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzv:Lw1i0;

.field private static volatile zzw:Leii0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lk1i0;

.field private zzk:Le1i0;

.field private zzl:Lb1i0;

.field private zzm:Li7i0;

.field private zzn:Lg1i0;

.field private zzo:Li1i0;

.field private zzp:Lj7i0;

.field private zzq:Lq7i0;

.field private zzr:Ll7i0;

.field private zzs:I

.field private zzt:Lo7i0;

.field private zzu:Lr7i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1i0;->zzv:Lw1i0;

    .line 7
    .line 8
    const-class v1, Lw1i0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldhi0;->k(Ljava/lang/Class;Ldhi0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r()Lr1i0;
    .locals 1

    .line 1
    sget-object v0, Lw1i0;->zzv:Lw1i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 25

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
    sget-object v0, Lw1i0;->zzw:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lw1i0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lw1i0;->zzw:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lw1i0;->zzv:Lw1i0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lw1i0;->zzw:Leii0;

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
    sget-object v0, Lw1i0;->zzv:Lw1i0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lr1i0;

    .line 54
    .line 55
    sget-object v1, Lw1i0;->zzv:Lw1i0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lw1i0;

    .line 62
    .line 63
    invoke-direct {v0}, Ldhi0;-><init>()V

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
    sget-object v4, Lt1i0;->zza:Ljhi0;

    .line 72
    .line 73
    const-string v5, "zzf"

    .line 74
    .line 75
    sget-object v6, Lv1i0;->zza:Ljhi0;

    .line 76
    .line 77
    const-string v7, "zzg"

    .line 78
    .line 79
    const-string v8, "zzh"

    .line 80
    .line 81
    sget-object v9, Ls1i0;->zza:Ljhi0;

    .line 82
    .line 83
    const-string v10, "zzi"

    .line 84
    .line 85
    sget-object v11, Lq1i0;->zza:Ljhi0;

    .line 86
    .line 87
    const-string v12, "zzj"

    .line 88
    .line 89
    const-string v13, "zzk"

    .line 90
    .line 91
    const-string v14, "zzl"

    .line 92
    .line 93
    const-string v15, "zzm"

    .line 94
    .line 95
    const-string v16, "zzn"

    .line 96
    .line 97
    const-string v17, "zzo"

    .line 98
    .line 99
    const-string v18, "zzp"

    .line 100
    .line 101
    const-string v19, "zzq"

    .line 102
    .line 103
    const-string v20, "zzr"

    .line 104
    .line 105
    const-string v21, "zzs"

    .line 106
    .line 107
    sget-object v22, Lu1i0;->zza:Ljhi0;

    .line 108
    .line 109
    const-string v23, "zzt"

    .line 110
    .line 111
    const-string v24, "zzu"

    .line 112
    .line 113
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lw1i0;->zzv:Lw1i0;

    .line 118
    .line 119
    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u180c\u000e\u0010\u1009\u000f\u0011\u1009\u0010"

    .line 120
    .line 121
    new-instance v3, Liii0;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_7
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final synthetic s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw1i0;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lw1i0;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lw1i0;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Lk1i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1i0;->zzj:Lk1i0;

    .line 2
    .line 3
    iget p1, p0, Lw1i0;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lw1i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic u(Lb1i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1i0;->zzl:Lb1i0;

    .line 2
    .line 3
    iget p1, p0, Lw1i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lw1i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic v(Lg1i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1i0;->zzn:Lg1i0;

    .line 2
    .line 3
    iget p1, p0, Lw1i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lw1i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w(Lq7i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1i0;->zzq:Lq7i0;

    .line 2
    .line 3
    iget p1, p0, Lw1i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lw1i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lw1i0;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lw1i0;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lw1i0;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lw1i0;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lw1i0;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lw1i0;->zzb:I

    .line 10
    .line 11
    return-void
.end method
