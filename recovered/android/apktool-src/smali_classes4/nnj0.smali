.class public final Lnnj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;

.field private final zzc:Lrki0;

.field private final zzd:Lrki0;

.field private final zze:Lrki0;

.field private final zzf:Lrki0;

.field private final zzg:Lrki0;

.field private final zzh:Lrki0;

.field private final zzi:Lrki0;


# direct methods
.method public constructor <init>(Loki0;Loki0;Lgkj0;Lokj0;Loki0;Luki0;Lcqj0;Loki0;Lqki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lnnj0;->zzb:Lrki0;

    .line 7
    .line 8
    iput-object p3, p0, Lnnj0;->zzc:Lrki0;

    .line 9
    .line 10
    iput-object p4, p0, Lnnj0;->zzd:Lrki0;

    .line 11
    .line 12
    iput-object p5, p0, Lnnj0;->zze:Lrki0;

    .line 13
    .line 14
    iput-object p6, p0, Lnnj0;->zzf:Lrki0;

    .line 15
    .line 16
    iput-object p7, p0, Lnnj0;->zzg:Lrki0;

    .line 17
    .line 18
    iput-object p8, p0, Lnnj0;->zzh:Lrki0;

    .line 19
    .line 20
    iput-object p9, p0, Lnnj0;->zzi:Lrki0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnnj0;->zza:Lrki0;

    .line 2
    .line 3
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lixj0;

    .line 9
    .line 10
    iget-object v0, p0, Lnnj0;->zzb:Lrki0;

    .line 11
    .line 12
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ldsj0;

    .line 18
    .line 19
    iget-object v0, p0, Lnnj0;->zzc:Lrki0;

    .line 20
    .line 21
    check-cast v0, Lgkj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgkj0;->a()Ldkj0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lnnj0;->zzd:Lrki0;

    .line 28
    .line 29
    check-cast v0, Lokj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokj0;->a()Lmkj0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lnnj0;->zze:Lrki0;

    .line 36
    .line 37
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lhxj0;

    .line 43
    .line 44
    iget-object v0, p0, Lnnj0;->zzf:Lrki0;

    .line 45
    .line 46
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lqgj0;

    .line 52
    .line 53
    iget-object v0, p0, Lnnj0;->zzg:Lrki0;

    .line 54
    .line 55
    check-cast v0, Lcqj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcqj0;->a()Lbqj0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, p0, Lnnj0;->zzh:Lrki0;

    .line 62
    .line 63
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lxij0;

    .line 69
    .line 70
    iget-object p0, p0, Lnnj0;->zzi:Lrki0;

    .line 71
    .line 72
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    new-instance v1, Lmnj0;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lmnj0;-><init>(Lixj0;Ldsj0;Ldkj0;Lmkj0;Lhxj0;Lqgj0;Lbqj0;Lxij0;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
