.class public final Lomi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/net/SocketAddress;

.field private zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lomi0;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lomi0;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi0;->zza:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi0;->zzb:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi0;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lpmi0;
    .locals 6

    .line 1
    new-instance v0, Lpmi0;

    .line 2
    .line 3
    iget-object v1, p0, Lomi0;->zza:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lomi0;->zzb:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lomi0;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lomi0;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lomi0;->zze:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lpmi0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
