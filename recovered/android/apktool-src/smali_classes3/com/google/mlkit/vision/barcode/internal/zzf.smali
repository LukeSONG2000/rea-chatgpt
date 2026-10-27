.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcdb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd(IILjava/util/List;)Lcdb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
