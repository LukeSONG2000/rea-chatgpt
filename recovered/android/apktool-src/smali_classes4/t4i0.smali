.class public final Lt4i0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzV:Lt4i0;

.field private static volatile zzW:Leii0;


# instance fields
.field private zzA:Ll1i0;

.field private zzB:Lt7i0;

.field private zzC:Z

.field private zzD:Ljava/lang/String;

.field private zzE:Lw1i0;

.field private zzF:Z

.field private zzG:Ljava/lang/String;

.field private zzH:I

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:I

.field private zzL:Ljava/lang/String;

.field private zzM:I

.field private zzN:I

.field private zzO:Lxji0;

.field private zzP:Lv0i0;

.field private zzQ:Z

.field private zzR:Lg2i0;

.field private zzS:Lf3i0;

.field private zzT:Lk2i0;

.field private zzU:B

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lerh0;

.field private zzi:Lnvh0;

.field private zzj:I

.field private zzk:F

.field private zzl:Lmhi0;

.field private zzm:Lj6i0;

.field private zzn:Lmhi0;

.field private zzo:Ly1i0;

.field private zzp:Lt2i0;

.field private zzq:Lc6i0;

.field private zzr:Lc5i0;

.field private zzs:Lx5i0;

.field private zzt:Lu5i0;

.field private zzu:Lg6i0;

.field private zzv:Lf4i0;

.field private zzw:Lu4i0;

.field private zzx:Ly5i0;

.field private zzy:Lh4i0;

.field private zzz:Lv2i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4i0;->zzV:Lt4i0;

    .line 7
    .line 8
    const-class v1, Lt4i0;

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
    iput-byte v0, p0, Lt4i0;->zzU:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lt4i0;->zzg:I

    .line 9
    .line 10
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt4i0;->zzl:Lmhi0;

    .line 15
    .line 16
    invoke-static {}, Lhii0;->c()Lhii0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt4i0;->zzn:Lmhi0;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lt4i0;->zzD:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lt4i0;->zzG:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lt4i0;->zzI:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lt4i0;->zzJ:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lt4i0;->zzL:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static r()Lm4i0;
    .locals 1

    .line 1
    sget-object v0, Lt4i0;->zzV:Lt4i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt4i0;->zzb:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lt4i0;->zzb:I

    .line 10
    .line 11
    iput-object p1, p0, Lt4i0;->zzL:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic B(Lxji0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4i0;->zzO:Lxji0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Lv0i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4i0;->zzP:Lv0i0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lt4i0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lt4i0;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lt4i0;->zzQ:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4i0;->zzg:I

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic F(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lt4i0;->zzK:I

    .line 4
    .line 5
    iget p1, p0, Lt4i0;->zzb:I

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lt4i0;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lt4i0;->zzM:I

    .line 4
    .line 5
    iget p1, p0, Lt4i0;->zzb:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lt4i0;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lt4i0;->zzN:I

    .line 4
    .line 5
    iget p1, p0, Lt4i0;->zze:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lt4i0;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 53

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
    iput-byte v1, v0, Lt4i0;->zzU:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lt4i0;->zzW:Leii0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lt4i0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lt4i0;->zzW:Leii0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lzgi0;

    .line 43
    .line 44
    sget-object v2, Lt4i0;->zzV:Lt4i0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lt4i0;->zzW:Leii0;

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
    sget-object v0, Lt4i0;->zzV:Lt4i0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lm4i0;

    .line 63
    .line 64
    sget-object v1, Lt4i0;->zzV:Lt4i0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    new-instance v0, Lt4i0;

    .line 71
    .line 72
    invoke-direct {v0}, Lt4i0;-><init>()V

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
    const-string v4, "zzg"

    .line 81
    .line 82
    sget-object v5, Lo4i0;->zza:Ljhi0;

    .line 83
    .line 84
    const-string v6, "zzh"

    .line 85
    .line 86
    const-string v7, "zzi"

    .line 87
    .line 88
    const-string v8, "zzl"

    .line 89
    .line 90
    const-class v9, Lh8i0;

    .line 91
    .line 92
    const-string v10, "zzm"

    .line 93
    .line 94
    const-string v11, "zzn"

    .line 95
    .line 96
    const-class v12, Ly1i0;

    .line 97
    .line 98
    const-string v13, "zzo"

    .line 99
    .line 100
    const-string v14, "zzp"

    .line 101
    .line 102
    const-string v15, "zzj"

    .line 103
    .line 104
    sget-object v16, Ln4i0;->zza:Ljhi0;

    .line 105
    .line 106
    const-string v17, "zzk"

    .line 107
    .line 108
    const-string v18, "zzC"

    .line 109
    .line 110
    const-string v19, "zzq"

    .line 111
    .line 112
    const-string v20, "zzD"

    .line 113
    .line 114
    const-string v21, "zzr"

    .line 115
    .line 116
    const-string v22, "zzs"

    .line 117
    .line 118
    const-string v23, "zzt"

    .line 119
    .line 120
    const-string v24, "zzu"

    .line 121
    .line 122
    const-string v25, "zzv"

    .line 123
    .line 124
    const-string v26, "zzw"

    .line 125
    .line 126
    const-string v27, "zzx"

    .line 127
    .line 128
    const-string v28, "zzy"

    .line 129
    .line 130
    const-string v29, "zzz"

    .line 131
    .line 132
    const-string v30, "zzA"

    .line 133
    .line 134
    const-string v31, "zzE"

    .line 135
    .line 136
    const-string v32, "zzf"

    .line 137
    .line 138
    const-string v33, "zzB"

    .line 139
    .line 140
    const-string v34, "zzF"

    .line 141
    .line 142
    const-string v35, "zzG"

    .line 143
    .line 144
    const-string v36, "zzH"

    .line 145
    .line 146
    sget-object v37, Lp4i0;->zza:Ljhi0;

    .line 147
    .line 148
    const-string v38, "zzI"

    .line 149
    .line 150
    const-string v39, "zzJ"

    .line 151
    .line 152
    const-string v40, "zzK"

    .line 153
    .line 154
    sget-object v41, Ls4i0;->zza:Ljhi0;

    .line 155
    .line 156
    const-string v42, "zzL"

    .line 157
    .line 158
    const-string v43, "zzM"

    .line 159
    .line 160
    sget-object v44, Lr4i0;->zza:Ljhi0;

    .line 161
    .line 162
    const-string v45, "zzN"

    .line 163
    .line 164
    sget-object v46, Lq4i0;->zza:Ljhi0;

    .line 165
    .line 166
    const-string v47, "zzO"

    .line 167
    .line 168
    const-string v48, "zzP"

    .line 169
    .line 170
    const-string v49, "zzQ"

    .line 171
    .line 172
    const-string v50, "zzR"

    .line 173
    .line 174
    const-string v51, "zzS"

    .line 175
    .line 176
    const-string v52, "zzT"

    .line 177
    .line 178
    filled-new-array/range {v2 .. v52}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lt4i0;->zzV:Lt4i0;

    .line 183
    .line 184
    const-string v2, "\u0001)\u0000\u0002\u0001))\u0000\u0002\u0003\u0001\u180c\u0001\u0002\u1009\u0002\u0003\u1409\u0003\u0004\u001b\u0005\u1409\u0006\u0006\u001b\u0007\u1009\u0007\u0008\u1409\u0008\t\u180c\u0004\n\u1001\u0005\u000b\u1007\u0015\u000c\u1009\t\r\u1008\u0016\u000e\u1009\n\u000f\u1009\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0017\u0019\u1004\u0000\u001a\u1009\u0014\u001b\u1007\u0018\u001c\u1008\u0019\u001d\u180c\u001a\u001e\u1008\u001b\u001f\u1008\u001c \u180c\u001d!\u1008\u001e\"\u180c\u001f#\u180c $\u1009!%\u1009\"&\u1007#\'\u1009$(\u1009%)\u1009&"

    .line 185
    .line 186
    new-instance v3, Liii0;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    iget-byte v0, v0, Lt4i0;->zzU:B

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final synthetic s(Lerh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4i0;->zzh:Lerh0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(Lj6i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4i0;->zzm:Lj6i0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic u(Lc6i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4i0;->zzq:Lc6i0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic v(Lc5i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4i0;->zzr:Lc5i0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zzb:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lt4i0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w(Lw1i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt4i0;->zzE:Lw1i0;

    .line 2
    .line 3
    iget p1, p0, Lt4i0;->zzb:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4i0;->zzb:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lt4i0;->zzb:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt4i0;->zzb:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lt4i0;->zzF:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt4i0;->zzb:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lt4i0;->zzb:I

    .line 10
    .line 11
    iput-object p1, p0, Lt4i0;->zzG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic z()V
    .locals 2

    .line 1
    iget v0, p0, Lt4i0;->zzb:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt4i0;->zzb:I

    .line 7
    .line 8
    const-string v0, "5.3.0"

    .line 9
    .line 10
    iput-object v0, p0, Lt4i0;->zzI:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
