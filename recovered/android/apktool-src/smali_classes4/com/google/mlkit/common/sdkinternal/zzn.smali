.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Lxr8;

.field public final synthetic zzc:Lyr8;

.field public final synthetic zzd:Ljava/util/concurrent/Callable;

.field public final synthetic zze:Ledb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lxr8;Lyr8;Ljava/util/concurrent/Callable;Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lxr8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lyr8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ledb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lxr8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lyr8;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ledb0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza(Lxr8;Lyr8;Ljava/util/concurrent/Callable;Ledb0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
