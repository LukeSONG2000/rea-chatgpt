.class public final Lh5e0;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:I

.field public b:Loit0;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget v0, p0, Lh5e0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh5e0;->b:Loit0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Loit0;->b:J

    .line 11
    .line 12
    iget-wide v2, p0, Loit0;->a:J

    .line 13
    .line 14
    iget p0, p0, Loit0;->c:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v5, p0, v4

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lr0n;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpl-float v4, v5, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shr-long v4, v0, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
