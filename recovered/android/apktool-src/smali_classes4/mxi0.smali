.class public final Lmxi0;
.super Lbwi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lwsi0;

.field final synthetic zzb:Lnxi0;


# direct methods
.method public constructor <init>(Lnxi0;Lwsi0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxi0;->zza:Lwsi0;

    .line 2
    .line 3
    iput-object p1, p0, Lmxi0;->zzb:Lnxi0;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwi0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcri0;Lvsi0;Lopi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxi0;->zzb:Lnxi0;

    .line 2
    .line 3
    iget-object v0, v0, Lnxi0;->zzb:Loxi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Loxi0;->f()Lksi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lksi0;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmxi0;->zza:Lwsi0;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lwsi0;->b(Lcri0;Lvsi0;Lopi0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lwsi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxi0;->zza:Lwsi0;

    .line 2
    .line 3
    return-object p0
.end method
