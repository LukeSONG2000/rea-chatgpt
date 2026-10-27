.class public final Lude0;
.super Landroid/util/LruCache;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lcom/snap/valdi/utils/ValdiImage;

    .line 4
    .line 5
    check-cast p4, Lcom/snap/valdi/utils/ValdiImage;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/snap/valdi/utils/ValdiImage;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/snap/valdi/utils/ValdiImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p1

    .line 18
    :goto_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    return p1
.end method
