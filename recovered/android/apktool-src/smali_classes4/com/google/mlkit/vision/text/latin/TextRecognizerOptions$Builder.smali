.class public Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v1, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
