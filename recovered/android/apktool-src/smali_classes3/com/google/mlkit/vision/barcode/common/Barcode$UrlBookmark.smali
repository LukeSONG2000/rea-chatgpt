.class public Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBookmark"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
