.class public final enum Lf4j0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljvi0;


# static fields
.field public static final enum zza:Lf4j0;

.field public static final enum zzb:Lf4j0;

.field public static final enum zzc:Lf4j0;

.field public static final enum zzd:Lf4j0;

.field public static final enum zze:Lf4j0;

.field public static final enum zzf:Lf4j0;

.field private static final synthetic zzh:[Lf4j0;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf4j0;

    .line 2
    .line 3
    const-string v1, "SUBCHANNEL_SHUTDOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "subchannel shutdown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf4j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf4j0;->zza:Lf4j0;

    .line 12
    .line 13
    new-instance v1, Lf4j0;

    .line 14
    .line 15
    const-string v2, "CONNECTION_RESET"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "connection reset"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lf4j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf4j0;->zzb:Lf4j0;

    .line 24
    .line 25
    new-instance v2, Lf4j0;

    .line 26
    .line 27
    const-string v3, "CONNECTION_TIMED_OUT"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "connection timed out"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lf4j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lf4j0;->zzc:Lf4j0;

    .line 36
    .line 37
    new-instance v3, Lf4j0;

    .line 38
    .line 39
    const-string v4, "CONNECTION_ABORTED"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "connection aborted"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lf4j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lf4j0;->zzd:Lf4j0;

    .line 48
    .line 49
    new-instance v4, Lf4j0;

    .line 50
    .line 51
    const-string v5, "SOCKET_ERROR"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "socket error"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lf4j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lf4j0;->zze:Lf4j0;

    .line 60
    .line 61
    new-instance v5, Lf4j0;

    .line 62
    .line 63
    const-string v6, "UNKNOWN"

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const-string v8, "unknown"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Lf4j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lf4j0;->zzf:Lf4j0;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lf4j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lf4j0;->zzh:[Lf4j0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf4j0;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lf4j0;
    .locals 1

    .line 1
    sget-object v0, Lf4j0;->zzh:[Lf4j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf4j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf4j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4j0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
