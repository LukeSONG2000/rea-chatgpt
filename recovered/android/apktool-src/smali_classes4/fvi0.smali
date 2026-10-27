.class public final Lfvi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lopi0;

.field final synthetic zzb:Lhvi0;


# direct methods
.method public constructor <init>(Lhvi0;Lopi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfvi0;->zza:Lopi0;

    .line 5
    .line 6
    iput-object p1, p0, Lfvi0;->zzb:Lhvi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvi0;->zzb:Lhvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvi0;->e()Lwsi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfvi0;->zza:Lopi0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lwsi0;->c(Lopi0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
