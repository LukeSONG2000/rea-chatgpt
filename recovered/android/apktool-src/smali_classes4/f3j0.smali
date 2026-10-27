.class public final Lf3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Li4j0;

.field final synthetic zzb:Lh3j0;


# direct methods
.method public constructor <init>(Lh3j0;Li4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf3j0;->zza:Li4j0;

    .line 5
    .line 6
    iput-object p1, p0, Lf3j0;->zzb:Lh3j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3j0;->zzb:Lh3j0;

    .line 2
    .line 3
    iget-object v0, v0, Lh3j0;->zzb:Lk3j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3j0;->K()Lwsi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lf3j0;->zza:Li4j0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lwsi0;->a(Li4j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
