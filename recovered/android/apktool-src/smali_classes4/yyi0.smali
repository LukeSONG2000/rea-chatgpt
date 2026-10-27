.class public final Lyyi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lbzi0;

.field final synthetic zzb:Lczi0;


# direct methods
.method public constructor <init>(Lczi0;Lbzi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyyi0;->zza:Lbzi0;

    .line 5
    .line 6
    iput-object p1, p0, Lyyi0;->zzb:Lczi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyyi0;->zzb:Lczi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczi0;->i()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lmzi0;->e0()Lwmi0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lczi0;->zza:Lmzi0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmzi0;->p()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmzi0;->q(Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmzi0;->r()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lmzi0;->zzf:Lwwi0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v1, v3}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lyyi0;->zza:Lbzi0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmzi0;->p()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lyyi0;->zza:Lbzi0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbzi0;->n()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
