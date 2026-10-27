.class public final Lb1j0;
.super Luni0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lc1j0;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lc1j0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1j0;->zza:Lc1j0;

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
    iput-object p1, p0, Lb1j0;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lqni0;)Lpni0;
    .locals 2

    .line 1
    iget-object p1, p0, Lb1j0;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lb1j0;->zza:Lc1j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1j0;->f()Lnni0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnni0;->d()Liri0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La1j0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La1j0;-><init>(Lc1j0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Liri0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
