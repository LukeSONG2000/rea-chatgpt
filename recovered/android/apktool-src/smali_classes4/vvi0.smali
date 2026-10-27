.class public final Lvvi0;
.super Lj0j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zzb:Z

.field private final zzc:Lcri0;

.field private final zzd:Lvsi0;

.field private final zze:[Lmli0;


# direct methods
.method public constructor <init>(Lcri0;Lvsi0;[Lmli0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj0j0;-><init>()V

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
    iput-object p1, p0, Lvvi0;->zzc:Lcri0;

    .line 16
    .line 17
    iput-object p2, p0, Lvvi0;->zzd:Lvsi0;

    .line 18
    .line 19
    iput-object p3, p0, Lvvi0;->zze:[Lmli0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lxwi0;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lvvi0;->zzc:Lcri0;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lxwi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Lvvi0;->zzd:Lvsi0;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lxwi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lwsi0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvvi0;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lvvi0;->zzb:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lvvi0;->zze:[Lmli0;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lvvi0;->zzc:Lcri0;

    .line 24
    .line 25
    iget-object p0, p0, Lvvi0;->zzd:Lvsi0;

    .line 26
    .line 27
    new-instance v1, Lopi0;

    .line 28
    .line 29
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v1}, Lwsi0;->b(Lcri0;Lvsi0;Lopi0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
