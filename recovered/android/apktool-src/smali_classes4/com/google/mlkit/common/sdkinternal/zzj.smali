.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzj;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/zzk;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzj;->zza:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
