.class public final Lwvi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzsi0;


# instance fields
.field final zza:Lcri0;

.field private final zzb:Lvsi0;


# direct methods
.method public constructor <init>(Lcri0;Lvsi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwvi0;->zza:Lcri0;

    .line 16
    .line 17
    iput-object p2, p0, Lwvi0;->zzb:Lvsi0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;
    .locals 0

    .line 1
    new-instance p1, Lvvi0;

    .line 2
    .line 3
    iget-object p2, p0, Lwvi0;->zza:Lcri0;

    .line 4
    .line 5
    iget-object p0, p0, Lwvi0;->zzb:Lvsi0;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lvvi0;-><init>(Lcri0;Lvsi0;[Lmli0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final zzc()Lcni0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
