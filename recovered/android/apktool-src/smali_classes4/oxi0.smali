.class public final Loxi0;
.super Lewi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lkti0;

.field private final zzb:Lksi0;


# direct methods
.method public synthetic constructor <init>(Lkti0;Lksi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewi0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxi0;->zza:Lkti0;

    .line 5
    .line 6
    iput-object p2, p0, Loxi0;->zzb:Lksi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;
    .locals 1

    .line 1
    iget-object v0, p0, Loxi0;->zza:Lkti0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lzsi0;->d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lnxi0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lnxi0;-><init>(Loxi0;Lusi0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final e()Lkti0;
    .locals 0

    .line 1
    iget-object p0, p0, Loxi0;->zza:Lkti0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lksi0;
    .locals 0

    .line 1
    iget-object p0, p0, Loxi0;->zzb:Lksi0;

    .line 2
    .line 3
    return-object p0
.end method
