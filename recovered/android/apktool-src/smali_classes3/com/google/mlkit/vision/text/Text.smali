.class public Lcom/google/mlkit/vision/text/Text;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/Text$TextBlock;,
        Lcom/google/mlkit/vision/text/Text$TextBase;,
        Lcom/google/mlkit/vision/text/Text$Symbol;,
        Lcom/google/mlkit/vision/text/Text$Element;,
        Lcom/google/mlkit/vision/text/Text$Line;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/mlkit/vision/text/Text;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->zzb()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/mlkit/vision/text/zza;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/mlkit/vision/text/zza;-><init>(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text;->zza:Ljava/util/List;

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$TextBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
