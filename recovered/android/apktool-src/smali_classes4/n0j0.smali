.class public final Ln0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvni0;


# instance fields
.field final synthetic zza:Lx0j0;

.field private zzb:Lv0j0;


# direct methods
.method public synthetic constructor <init>(Lx0j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0j0;->zza:Lx0j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvli0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln0j0;->zza:Lx0j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0j0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    iget-object p0, p0, Ln0j0;->zzb:Lv0j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv0j0;->f()Ltni0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v6, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 22
    .line 23
    invoke-static {}, Lx0j0;->g()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 28
    .line 29
    const-string v5, "onSubchannelState"

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    iget-object v1, p0, Ln0j0;->zzb:Lv0j0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lv0j0;->f()Ltni0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v12, "Received health status {0} for subchannel {1}"

    .line 48
    .line 49
    invoke-static {}, Lx0j0;->g()Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v10, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 54
    .line 55
    const-string v11, "onSubchannelState"

    .line 56
    .line 57
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln0j0;->zzb:Lv0j0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lv0j0;->i(Lvli0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx0j0;->j()Lp0j0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp0j0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Ln0j0;->zzb:Lv0j0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx0j0;->j()Lp0j0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lx0j0;->i()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lp0j0;->d()Ljava/net/SocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_1

    .line 94
    .line 95
    iget-object p0, p0, Ln0j0;->zzb:Lv0j0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lx0j0;->p(Lv0j0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final synthetic b(Lv0j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0j0;->zzb:Lv0j0;

    .line 2
    .line 3
    return-void
.end method
