.class public final Lrth0;
.super Ldhi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# static fields
.field private static final zzO:Lrth0;

.field private static volatile zzP:Leii0;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:I

.field private zzN:I

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrth0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrth0;->zzO:Lrth0;

    .line 7
    .line 8
    const-class v1, Lrth0;

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
    .locals 39

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
    sget-object v0, Lrth0;->zzP:Leii0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lrth0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lrth0;->zzP:Leii0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lzgi0;

    .line 32
    .line 33
    sget-object v2, Lrth0;->zzO:Lrth0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzgi0;-><init>(Ldhi0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrth0;->zzP:Leii0;

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
    sget-object v0, Lrth0;->zzO:Lrth0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Llsh0;

    .line 54
    .line 55
    sget-object v1, Lrth0;->zzO:Lrth0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lygi0;-><init>(Ldhi0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lrth0;

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
    const-string v11, "zzm"

    .line 86
    .line 87
    const-string v12, "zzn"

    .line 88
    .line 89
    const-string v13, "zzo"

    .line 90
    .line 91
    const-string v14, "zzp"

    .line 92
    .line 93
    const-string v15, "zzq"

    .line 94
    .line 95
    const-string v16, "zzr"

    .line 96
    .line 97
    const-string v17, "zzs"

    .line 98
    .line 99
    const-string v18, "zzt"

    .line 100
    .line 101
    const-string v19, "zzu"

    .line 102
    .line 103
    const-string v20, "zzv"

    .line 104
    .line 105
    const-string v21, "zzw"

    .line 106
    .line 107
    const-string v22, "zzx"

    .line 108
    .line 109
    const-string v23, "zzy"

    .line 110
    .line 111
    const-string v24, "zzz"

    .line 112
    .line 113
    const-string v25, "zzA"

    .line 114
    .line 115
    const-string v26, "zzB"

    .line 116
    .line 117
    const-string v27, "zzC"

    .line 118
    .line 119
    const-string v28, "zzD"

    .line 120
    .line 121
    const-string v29, "zzE"

    .line 122
    .line 123
    const-string v30, "zzF"

    .line 124
    .line 125
    const-string v31, "zzG"

    .line 126
    .line 127
    const-string v32, "zzH"

    .line 128
    .line 129
    const-string v33, "zzI"

    .line 130
    .line 131
    const-string v34, "zzJ"

    .line 132
    .line 133
    const-string v35, "zzK"

    .line 134
    .line 135
    const-string v36, "zzL"

    .line 136
    .line 137
    const-string v37, "zzM"

    .line 138
    .line 139
    const-string v38, "zzN"

    .line 140
    .line 141
    filled-new-array/range {v2 .. v38}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lrth0;->zzO:Lrth0;

    .line 146
    .line 147
    const-string v2, "\u0001#\u0000\u0002\u0001##\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1004\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1004\u001e \u1004\u001f!\u1004 \"\u1004!#\u1004\""

    .line 148
    .line 149
    new-instance v3, Liii0;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2, v0}, Liii0;-><init>(Lxhi0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_7
    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
