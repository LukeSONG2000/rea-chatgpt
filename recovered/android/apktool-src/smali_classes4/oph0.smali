.class public final Loph0;
.super Lhph0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zze:Lsoh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "robolectric"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    sput-boolean v0, Loph0;->zza:Z

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "goldfish"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "ranchu"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_1
    sput-boolean v0, Loph0;->zzb:Z

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "eng"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v3, "userdebug"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    move v1, v2

    .line 62
    :cond_5
    sput-boolean v1, Loph0;->zzc:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Loph0;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Loph0;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Loph0;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    return-void
.end method

.method public static b()Lsoh0;
    .locals 7

    .line 1
    sget-object v0, Loph0;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.libraries.mapsplatform.common.api.configs.AuxLibConfigs"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luph0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luph0;->a(Ljava/lang/String;)Lsoh0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Loph0;

    .line 23
    .line 24
    const/16 v3, 0x49

    .line 25
    .line 26
    :goto_0
    if-ltz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x2e

    .line 33
    .line 34
    const/16 v6, 0x24

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {v1, v2}, Lhph0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v2, Loph0;->zza:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    sget-boolean v2, Loph0;->zzb:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-boolean v2, Loph0;->zzc:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lwph0;->b()Luph0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Luph0;->b()Luph0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lhph0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Luph0;->a(Ljava/lang/String;)Lsoh0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Loph0;->zze:Lsoh0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iput-object v3, v1, Loph0;->zze:Lsoh0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lhph0;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lvph0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lvph0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Loph0;->zze:Lsoh0;

    .line 97
    .line 98
    :goto_3
    sget-object v2, Lmph0;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Loph0;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Luph0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lhph0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Luph0;->a(Ljava/lang/String;)Lsoh0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Loph0;->zze:Lsoh0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object v0, Loph0;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lnph0;

    .line 141
    .line 142
    :cond_7
    return-object v1
.end method
