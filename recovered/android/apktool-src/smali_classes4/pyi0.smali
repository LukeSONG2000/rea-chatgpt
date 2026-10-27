.class public final Lpyi0;
.super Lwwi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lmzi0;


# direct methods
.method public synthetic constructor <init>(Lmzi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyi0;->zza:Lmzi0;

    .line 2
    .line 3
    invoke-direct {p0}, Lwwi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyi0;->zza:Lmzi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzi0;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpyi0;->zza:Lmzi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzi0;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmzi0;->T()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
