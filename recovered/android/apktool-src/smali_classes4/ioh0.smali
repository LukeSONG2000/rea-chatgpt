.class public abstract Lioh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Ljoh0;

.field public static final zzb:Ljoh0;

.field public static final zzc:Ljoh0;

.field public static final zzd:Ljoh0;

.field public static final zze:Ljoh0;

.field public static final zzf:Ljoh0;

.field public static final zzg:Ljoh0;

.field public static final zzh:Ljoh0;

.field public static final zzi:Ljoh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljoh0;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lioh0;->zza:Ljoh0;

    .line 12
    .line 13
    new-instance v0, Ljoh0;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lioh0;->zzb:Ljoh0;

    .line 23
    .line 24
    new-instance v0, Ljoh0;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lioh0;->zzc:Ljoh0;

    .line 32
    .line 33
    new-instance v0, Ljoh0;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v4, Ldoh0;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lioh0;->zzd:Ljoh0;

    .line 43
    .line 44
    new-instance v0, Ljoh0;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lioh0;->zze:Ljoh0;

    .line 52
    .line 53
    new-instance v0, Lhoh0;

    .line 54
    .line 55
    const-string v1, "group_by"

    .line 56
    .line 57
    const-class v2, Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v0, v1, v2, v4, v4}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lioh0;->zzf:Ljoh0;

    .line 64
    .line 65
    new-instance v0, Ljoh0;

    .line 66
    .line 67
    const-string v1, "forced"

    .line 68
    .line 69
    const-class v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lioh0;->zzg:Ljoh0;

    .line 75
    .line 76
    new-instance v0, Lhoh0;

    .line 77
    .line 78
    const-class v1, Lbqh0;

    .line 79
    .line 80
    const-string v2, "tags"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3, v4}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lioh0;->zzh:Ljoh0;

    .line 86
    .line 87
    new-instance v0, Ljoh0;

    .line 88
    .line 89
    const-string v1, "stack_size"

    .line 90
    .line 91
    const-class v2, Lpoh0;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, v3}, Ljoh0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lioh0;->zzi:Ljoh0;

    .line 97
    .line 98
    return-void
.end method
