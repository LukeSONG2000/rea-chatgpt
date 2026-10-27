.class public final Lnyi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwzi0;


# instance fields
.field final synthetic zza:Lmzi0;


# direct methods
.method public synthetic constructor <init>(Lmzi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyi0;->zza:Lmzi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnyi0;->zza:Lmzi0;

    .line 2
    .line 3
    iget-object v0, p0, Lmzi0;->zzf:Lwwi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmzi0;->s()Loui0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmzi0;->U()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcri0;Ljvi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnyi0;->zza:Lmzi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzi0;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lxki0;)Lxki0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnyi0;->zza:Lmzi0;

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
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmzi0;->w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lmzi0;->S(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmzi0;->X()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmzi0;->c0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
