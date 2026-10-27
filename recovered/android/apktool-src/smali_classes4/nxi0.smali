.class public final Lnxi0;
.super Lawi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lusi0;

.field final synthetic zzb:Loxi0;


# direct methods
.method public constructor <init>(Loxi0;Lusi0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnxi0;->zza:Lusi0;

    .line 2
    .line 3
    iput-object p1, p0, Lnxi0;->zzb:Loxi0;

    .line 4
    .line 5
    invoke-direct {p0}, Lawi0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lwsi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxi0;->zzb:Loxi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxi0;->f()Lksi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lksi0;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmxi0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lmxi0;-><init>(Lnxi0;Lwsi0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnxi0;->zza:Lusi0;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lusi0;->k(Lwsi0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Lusi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxi0;->zza:Lusi0;

    .line 2
    .line 3
    return-object p0
.end method
