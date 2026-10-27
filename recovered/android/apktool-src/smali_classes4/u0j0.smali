.class public final Lu0j0;
.super Luni0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lx0j0;

.field private final zzb:Lx0j0;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx0j0;Lx0j0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0j0;->zza:Lx0j0;

    .line 5
    .line 6
    invoke-direct {p0}, Luni0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu0j0;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lu0j0;->zzb:Lx0j0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqni0;)Lpni0;
    .locals 2

    .line 1
    iget-object p1, p0, Lu0j0;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lu0j0;->zza:Lx0j0;

    .line 12
    .line 13
    iget-object p0, p0, Lu0j0;->zzb:Lx0j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0j0;->h()Lnni0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnni0;->d()Liri0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt0j0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lt0j0;-><init>(Lx0j0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Liri0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
