.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr600;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ligf0;->i(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v0, v1, v2}, Lllj0;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0, v1}, Lllj0;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzum;

    .line 2
    .line 3
    check-cast p2, Ls600;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
