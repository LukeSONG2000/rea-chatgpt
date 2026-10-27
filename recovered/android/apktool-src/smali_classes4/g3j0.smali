.class public final Lg3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lh3j0;


# direct methods
.method public constructor <init>(Lh3j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3j0;->zza:Lh3j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg3j0;->zza:Lh3j0;

    .line 2
    .line 3
    iget-object p0, p0, Lh3j0;->zzb:Lk3j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3j0;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk3j0;->K()Lwsi0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lwsi0;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
