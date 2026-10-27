.class public final Lj6i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzD:Lj6i0;

.field private static volatile zzE:Leii0;


# instance fields
.field private zzA:Lv6i0;

.field private zzB:Lb7i0;

.field private zzC:B

.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Li2i0;

.field private zzi:Lz6i0;

.field private zzj:Ly4i0;

.field private zzk:Lw3i0;

.field private zzl:Lx4i0;

.field private zzm:Ly3i0;

.field private zzn:Lv4i0;

.field private zzo:Lc7i0;

.field private zzp:Lc7i0;

.field private zzq:Lz4i0;

.field private zzr:Lj4i0;

.field private zzs:Lk6i0;

.field private zzt:Ll6i0;

.field private zzu:Lz5i0;

.field private zzv:Ld5i0;

.field private zzw:Lm6i0;

.field private zzx:Lt6i0;

.field private zzy:Lx6i0;

.field private zzz:Lx4i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6i0;->zzD:Lj6i0;

    .line 7
    .line 8
    const-class v1, Lj6i0;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lj6i0;->zzC:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lj6i0;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lj6i0;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static r()Lh6i0;
    .locals 1

    .line 1
    sget-object v0, Lj6i0;->zzD:Lj6i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh6i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iput-byte v1, v0, Lj6i0;->zzC:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lj6i0;->zzE:Leii0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lj6i0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lj6i0;->zzE:Leii0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lzgi0;

    .line 43
    .line 44
    sget-object v2, Lj6i0;->zzD:Lj6i0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj6i0;->zzE:Leii0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lj6i0;->zzD:Lj6i0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lh6i0;

    .line 63
    .line 64
    sget-object v1, Lj6i0;->zzD:Lj6i0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    new-instance v0, Lj6i0;

    .line 71
    .line 72
    invoke-direct {v0}, Lj6i0;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    const-string v2, "zzb"

    .line 77
    .line 78
    const-string v3, "zze"

    .line 79
    .line 80
    sget-object v4, Li6i0;->zza:Ljhi0;

    .line 81
    .line 82
    const-string v5, "zzf"

    .line 83
    .line 84
    const-string v6, "zzg"

    .line 85
    .line 86
    const-string v7, "zzh"

    .line 87
    .line 88
    const-string v8, "zzi"

    .line 89
    .line 90
    const-string v9, "zzj"

    .line 91
    .line 92
    const-string v10, "zzk"

    .line 93
    .line 94
    const-string v11, "zzl"

    .line 95
    .line 96
    const-string v12, "zzm"

    .line 97
    .line 98
    const-string v13, "zzn"

    .line 99
    .line 100
    const-string v14, "zzp"

    .line 101
    .line 102
    const-string v15, "zzo"

    .line 103
    .line 104
    const-string v16, "zzq"

    .line 105
    .line 106
    const-string v17, "zzr"

    .line 107
    .line 108
    const-string v18, "zzs"

    .line 109
    .line 110
    const-string v19, "zzt"

    .line 111
    .line 112
    const-string v20, "zzu"

    .line 113
    .line 114
    const-string v21, "zzv"

    .line 115
    .line 116
    const-string v22, "zzw"

    .line 117
    .line 118
    const-string v23, "zzx"

    .line 119
    .line 120
    const-string v24, "zzy"

    .line 121
    .line 122
    const-string v25, "zzz"

    .line 123
    .line 124
    const-string v26, "zzA"

    .line 125
    .line 126
    const-string v27, "zzB"

    .line 127
    .line 128
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lj6i0;->zzD:Lj6i0;

    .line 133
    .line 134
    const-string v2, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\u0004\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017"

    .line 135
    .line 136
    new-instance v3, Liii0;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    iget-byte v0, v0, Lj6i0;->zzC:B

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj6i0;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lj6i0;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lj6i0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj6i0;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lj6i0;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lj6i0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic u(Lx4i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6i0;->zzl:Lx4i0;

    .line 2
    .line 3
    iget p1, p0, Lj6i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lj6i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic v(Ly3i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6i0;->zzm:Ly3i0;

    .line 2
    .line 3
    iget p1, p0, Lj6i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lj6i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w(Lt6i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj6i0;->zzx:Lt6i0;

    .line 2
    .line 3
    iget p1, p0, Lj6i0;->zzb:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj6i0;->zzb:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic x(Lx4i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj6i0;->zzz:Lx4i0;

    .line 2
    .line 3
    iget p1, p0, Lj6i0;->zzb:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj6i0;->zzb:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lj6i0;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lj6i0;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lj6i0;->zzb:I

    .line 10
    .line 11
    return-void
.end method
