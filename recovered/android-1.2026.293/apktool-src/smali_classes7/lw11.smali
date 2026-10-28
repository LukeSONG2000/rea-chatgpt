.class public final Llw11;
.super Lcom/snap/valdi/utils/ValdiImage;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lar9;


# direct methods
.method public constructor <init>(Lar9;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw11;->a:Lar9;

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
    iget-object p0, p0, Llw11;->a:Lar9;

    .line 2
    .line 3
    iget-object p0, p0, Lar9;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getContent()Lfw11;
    .locals 1

    .line 1
    new-instance v0, Lcw11;

    .line 2
    .line 3
    iget-object p0, p0, Llw11;->a:Lar9;

    .line 4
    .line 5
    iget-object p0, p0, Lar9;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcw11;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onDestroyBitmap()V
    .locals 0

    .line 1
    iget-object p0, p0, Llw11;->a:Lar9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar9;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
