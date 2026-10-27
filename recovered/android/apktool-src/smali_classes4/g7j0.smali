.class public final enum Lg7j0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Lg7j0;

.field public static final enum zzb:Lg7j0;

.field public static final enum zzc:Lg7j0;

.field public static final enum zzd:Lg7j0;

.field public static final enum zze:Lg7j0;

.field private static final synthetic zzg:[Lg7j0;


# instance fields
.field final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg7j0;

    .line 2
    .line 3
    const-string v1, "TLS_1_3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "TLSv1.3"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg7j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg7j0;->zza:Lg7j0;

    .line 12
    .line 13
    new-instance v1, Lg7j0;

    .line 14
    .line 15
    const-string v2, "TLS_1_2"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "TLSv1.2"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lg7j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg7j0;->zzb:Lg7j0;

    .line 24
    .line 25
    new-instance v2, Lg7j0;

    .line 26
    .line 27
    const-string v3, "TLS_1_1"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "TLSv1.1"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lg7j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lg7j0;->zzc:Lg7j0;

    .line 36
    .line 37
    new-instance v3, Lg7j0;

    .line 38
    .line 39
    const-string v4, "TLS_1_0"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "TLSv1"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lg7j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lg7j0;->zzd:Lg7j0;

    .line 48
    .line 49
    new-instance v4, Lg7j0;

    .line 50
    .line 51
    const-string v5, "SSL_3_0"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "SSLv3"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lg7j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lg7j0;->zze:Lg7j0;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lg7j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg7j0;->zzg:[Lg7j0;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg7j0;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lg7j0;
    .locals 1

    .line 1
    sget-object v0, Lg7j0;->zzg:[Lg7j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg7j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7j0;

    .line 8
    .line 9
    return-object v0
.end method
