.class public final Lpqh0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzQ:Lpqh0;

.field private static volatile zzR:Leii0;


# instance fields
.field private zzA:Lcth0;

.field private zzB:Lxbj0;

.field private zzC:Lyei0;

.field private zzD:Loyh0;

.field private zzE:Lzti0;

.field private zzF:Ll1j0;

.field private zzG:Ll8i0;

.field private zzH:Ldvh0;

.field private zzI:Ld8i0;

.field private zzJ:Lb8i0;

.field private zzK:Lq0i0;

.field private zzL:Lsqh0;

.field private zzM:Lzvh0;

.field private zzN:Lclj0;

.field private zzO:Lgbj0;

.field private zzP:B

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lt4i0;

.field private zzh:Lwsh0;

.field private zzi:Ln8i0;

.field private zzj:Le0i0;

.field private zzk:Lbxh0;

.field private zzl:Lali0;

.field private zzm:Lssh0;

.field private zzn:Lash0;

.field private zzo:Lcvh0;

.field private zzp:Leyh0;

.field private zzq:Lqyh0;

.field private zzr:Lryh0;

.field private zzs:Lirh0;

.field private zzt:Lrvh0;

.field private zzu:Laoj0;

.field private zzv:Luxh0;

.field private zzw:Lo6i0;

.field private zzx:Lsdj0;

.field private zzy:Lz7i0;

.field private zzz:Lhbi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpqh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqh0;->zzQ:Lpqh0;

    .line 7
    .line 8
    const-class v1, Lpqh0;

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
    iput-byte v0, p0, Lpqh0;->zzP:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lpqh0;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method public static r()Lnqh0;
    .locals 1

    .line 1
    sget-object v0, Lpqh0;->zzQ:Lpqh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->g()Lygi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqh0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(ILdhi0;)Ljava/lang/Object;
    .locals 41

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
    iput-byte v1, v0, Lpqh0;->zzP:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lpqh0;->zzR:Leii0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lpqh0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lpqh0;->zzR:Leii0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lzgi0;

    .line 43
    .line 44
    sget-object v2, Lpqh0;->zzQ:Lpqh0;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpqh0;->zzR:Leii0;

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
    sget-object v0, Lpqh0;->zzQ:Lpqh0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lnqh0;

    .line 63
    .line 64
    sget-object v1, Lpqh0;->zzQ:Lpqh0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    new-instance v0, Lpqh0;

    .line 71
    .line 72
    invoke-direct {v0}, Lpqh0;-><init>()V

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
    const-string v4, "zzf"

    .line 81
    .line 82
    sget-object v5, Loqh0;->zza:Ljhi0;

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
    const-string v14, "zzo"

    .line 101
    .line 102
    const-string v15, "zzp"

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
    const-string v28, "zzC"

    .line 129
    .line 130
    const-string v29, "zzD"

    .line 131
    .line 132
    const-string v30, "zzE"

    .line 133
    .line 134
    const-string v31, "zzF"

    .line 135
    .line 136
    const-string v32, "zzG"

    .line 137
    .line 138
    const-string v33, "zzH"

    .line 139
    .line 140
    const-string v34, "zzI"

    .line 141
    .line 142
    const-string v35, "zzJ"

    .line 143
    .line 144
    const-string v36, "zzK"

    .line 145
    .line 146
    const-string v37, "zzL"

    .line 147
    .line 148
    const-string v38, "zzM"

    .line 149
    .line 150
    const-string v39, "zzN"

    .line 151
    .line 152
    const-string v40, "zzO"

    .line 153
    .line 154
    filled-new-array/range {v2 .. v40}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lpqh0;->zzQ:Lpqh0;

    .line 159
    .line 160
    const-string v2, "\u0001$\u0000\u0002\u0001%$\u0000\u0000\u0002\u0001\u180c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1009\u0014\u0017\u1009\u0015\u0018\u1009\u0016\u0019\u1009\u0017\u001a\u1009\u0018\u001b\u1009\u0019\u001c\u1009\u001a\u001d\u1009\u001b\u001e\u1009\u001c\u001f\u1009\u001d \u1009\u001e!\u1009\u001f\"\u1009 #\u1009!$\u1009\"%\u1009#"

    .line 161
    .line 162
    new-instance v3, Liii0;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    iget-byte v0, v0, Lpqh0;->zzP:B

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final synthetic s(Lt4i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqh0;->zzg:Lt4i0;

    .line 2
    .line 3
    iget p1, p0, Lpqh0;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lpqh0;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lpqh0;->zzf:I

    .line 3
    .line 4
    iget v0, p0, Lpqh0;->zzb:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lpqh0;->zzb:I

    .line 8
    .line 9
    return-void
.end method
