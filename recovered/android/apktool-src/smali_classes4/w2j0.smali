.class public final Lw2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lu2j0;

.field final synthetic zzb:Lk3j0;


# direct methods
.method public constructor <init>(Lk3j0;Lu2j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw2j0;->zzb:Lk3j0;

    .line 8
    .line 9
    iput-object p2, p0, Lw2j0;->zza:Lu2j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2j0;->zzb:Lk3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3j0;->C()Lz2j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lz2j0;->zze:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lk3j0;->S(IZZ)Li3j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lv2j0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lv2j0;-><init>(Lw2j0;Li3j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk3j0;->q()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
