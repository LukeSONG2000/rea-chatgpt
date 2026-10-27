.class public final Lwuy;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:I

.field public b:Lqw70;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget v0, p0, Lwuy;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwuy;->b:Lqw70;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lqw70;->b:J

    .line 11
    .line 12
    iget-wide v2, p0, Lqw70;->a:J

    .line 13
    .line 14
    iget p0, p0, Lqw70;->c:F

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
    invoke-static {v2, v3}, Lmee;->d(J)F

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
    invoke-static {v2, v3}, Lusj;->T(J)I

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
