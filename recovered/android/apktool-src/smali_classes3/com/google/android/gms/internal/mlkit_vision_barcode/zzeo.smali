.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
