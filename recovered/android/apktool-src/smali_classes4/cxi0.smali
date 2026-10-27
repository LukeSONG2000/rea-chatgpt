.class public final Lcxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ldxi0;


# direct methods
.method public constructor <init>(Ldxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxi0;->zza:Ldxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcxi0;->zza:Ldxi0;

    .line 2
    .line 3
    iget-object p0, p0, Ldxi0;->zzb:Lwxi0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwxi0;->K(Lhri0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwxi0;->M(Lxzi0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 13
    .line 14
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lwxi0;->L()Lxzi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v0}, Lxzi0;->c(Lcri0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
