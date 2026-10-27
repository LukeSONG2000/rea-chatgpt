.class public abstract Lw8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Ly8j0;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lyoi0;

.field private zzd:Luli0;

.field private zze:Luni0;


# direct methods
.method public constructor <init>(Ly8j0;Ljava/lang/Object;Llni0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8j0;->zza:Ly8j0;

    .line 5
    .line 6
    new-instance p1, Lmni0;

    .line 7
    .line 8
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lmni0;-><init>(Lpni0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw8j0;->zze:Luni0;

    .line 16
    .line 17
    iput-object p2, p0, Lw8j0;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, La9j0;

    .line 21
    .line 22
    new-instance p2, Lz8j0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lz8j0;-><init>(La9j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Llni0;->a(Lnni0;)Lyoi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw8j0;->zzc:Lyoi0;

    .line 32
    .line 33
    sget-object p1, Luli0;->zza:Luli0;

    .line 34
    .line 35
    iput-object p1, p0, Lw8j0;->zzd:Luli0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw8j0;->zzc:Lyoi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyoi0;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luli0;->zze:Luli0;

    .line 7
    .line 8
    iput-object v0, p0, Lw8j0;->zzd:Luli0;

    .line 9
    .line 10
    invoke-static {}, Ly8j0;->i()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v5, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v6, p0, Lw8j0;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    .line 21
    .line 22
    const-string v4, "shutdown"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8j0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyoi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8j0;->zzc:Lyoi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Luni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8j0;->zze:Luni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8j0;->zzd:Luli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lyoi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8j0;->zzc:Lyoi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8j0;->zzd:Luli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(Luli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8j0;->zzd:Luli0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Luni0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8j0;->zze:Luni0;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lw8j0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw8j0;->zzd:Luli0;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw8j0;->zze:Luni0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lw8j0;->zzc:Lyoi0;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v3, v3, 0x14

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x6

    .line 54
    .line 55
    add-int/2addr v3, v6

    .line 56
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Address = "

    .line 60
    .line 61
    const-string v5, ", state = "

    .line 62
    .line 63
    invoke-static {v4, v3, v0, v5, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", picker type: "

    .line 67
    .line 68
    const-string v1, ", lb: "

    .line 69
    .line 70
    invoke-static {v4, v0, v2, v1, p0}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
