.class public final synthetic Le9i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Ln9i0;

.field private final synthetic zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ln9i0;Lth70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9i0;->zza:Ln9i0;

    .line 5
    .line 6
    iput-object p2, p0, Le9i0;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lu8i0;

    .line 2
    .line 3
    iget-object v1, p0, Le9i0;->zza:Ln9i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu8i0;-><init>(Ln9i0;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le9i0;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
