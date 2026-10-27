.class public final synthetic Lues;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/media/Image;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lues;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lues;->b:Landroid/media/Image;

    .line 4
    .line 5
    iput p2, p0, Lues;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lues;->a:B

    .line 2
    .line 3
    iget v1, p0, Lues;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lues;->b:Landroid/media/Image;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Lnu7;->O(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
