.class public final Lp350;
.super Landroid/util/LruCache;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lhz90;

    .line 4
    .line 5
    iget-object p0, p2, Lhz90;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit16 p0, p0, 0x400

    .line 12
    .line 13
    return p0
.end method
