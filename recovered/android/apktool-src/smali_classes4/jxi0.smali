.class public final Ljxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lwxi0;


# direct methods
.method public constructor <init>(Lwxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxi0;->zza:Lwxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljxi0;->zza:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwxi0;->D()Leli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Terminated"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Leli0;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwxi0;->A()Lpxi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lizi0;

    .line 18
    .line 19
    iget-object v0, v0, Lizi0;->zzb:Lkzi0;

    .line 20
    .line 21
    iget-object v0, v0, Lkzi0;->zzj:Lmzi0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmzi0;->o()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmzi0;->C()Ltmi0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Ltmi0;->e(Lbni0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmzi0;->c0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
