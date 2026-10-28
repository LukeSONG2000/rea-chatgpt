.class public final Lmw11;
.super Lcom/snap/valdi/utils/ValdiImage;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lcom/snap/valdi/utils/ValdiImage;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/utils/ValdiImage;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw11;->a:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/snap/valdi/utils/ValdiImage;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw11;->a:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContent()Lfw11;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw11;->a:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->getContent()Lfw11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDestroyBitmap()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmw11;->a:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
