.class public final Lisi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbti0;


# instance fields
.field private final zza:Lbti0;


# direct methods
.method public constructor <init>(Ll5j0;Loyi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisi0;->zza:Lbti0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lisi0;->zza:Lbti0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Ljava/net/SocketAddress;Lati0;Lvxi0;)Lkti0;
    .locals 2

    .line 1
    iget-object v0, p0, Lisi0;->zza:Lbti0;

    .line 2
    .line 3
    new-instance v1, Lhsi0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lbti0;->y0(Ljava/net/SocketAddress;Lati0;Lvxi0;)Lkti0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lati0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lhsi0;-><init>(Lisi0;Lkti0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lisi0;->zza:Lbti0;

    .line 2
    .line 3
    invoke-interface {p0}, Lbti0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
