.class public final Lzyi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lbzi0;


# direct methods
.method public constructor <init>(Lbzi0;Loti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzyi0;->zza:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzyi0;->zzb:Lbzi0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyi0;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazi0;

    .line 7
    .line 8
    iget-object p0, p0, Lzyi0;->zzb:Lbzi0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lazi0;-><init>(Lbzi0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbzi0;->zzd:Lczi0;

    .line 14
    .line 15
    iget-object p0, p0, Lczi0;->zza:Lmzi0;

    .line 16
    .line 17
    iget-object p0, p0, Lmzi0;->zze:Liri0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Liri0;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
