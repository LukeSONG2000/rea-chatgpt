.class public Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/Barcode$Phone$FormatType;
    }
.end annotation


# static fields
.field public static final TYPE_FAX:I = 0x3

.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_MOBILE:I = 0x4

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->zzb:I

    .line 2
    .line 3
    return p0
.end method
