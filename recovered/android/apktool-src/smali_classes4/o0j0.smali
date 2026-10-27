.class public final Lo0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lxki0;

.field private final zzb:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lxki0;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0j0;->zza:Lxki0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0j0;->zzb:Ljava/net/SocketAddress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgmi0;
    .locals 2

    .line 1
    new-instance v0, Lgmi0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0j0;->zzb:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lo0j0;->zza:Lxki0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lgmi0;-><init>(Ljava/util/List;Lxki0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic b()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0j0;->zza:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0j0;->zzb:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method
