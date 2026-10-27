.class public final Lhri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lgri0;

.field private final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lgri0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhri0;->zza:Lgri0;

    .line 5
    .line 6
    const-string p1, "future"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhri0;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhri0;->zza:Lgri0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgri0;->zzb:Z

    .line 5
    .line 6
    iget-object p0, p0, Lhri0;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhri0;->zza:Lgri0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgri0;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lgri0;->zzb:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
