.class public Lcom/google/mlkit/vision/common/Triangle;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAllPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/Triangle;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 2
    .line 3
    return-object p0
.end method
