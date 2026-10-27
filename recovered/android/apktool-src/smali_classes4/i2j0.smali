.class public final Li2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Lvsi0;

.field final synthetic zzc:Lopi0;

.field final synthetic zzd:Lk3j0;


# direct methods
.method public constructor <init>(Lk3j0;Lcri0;Lvsi0;Lopi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li2j0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p3, p0, Li2j0;->zzb:Lvsi0;

    .line 7
    .line 8
    iput-object p4, p0, Li2j0;->zzc:Lopi0;

    .line 9
    .line 10
    iput-object p1, p0, Li2j0;->zzd:Lk3j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2j0;->zzd:Lk3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3j0;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk3j0;->K()Lwsi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Li2j0;->zza:Lcri0;

    .line 11
    .line 12
    iget-object v2, p0, Li2j0;->zzb:Lvsi0;

    .line 13
    .line 14
    iget-object p0, p0, Li2j0;->zzc:Lopi0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p0}, Lwsi0;->b(Lcri0;Lvsi0;Lopi0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
