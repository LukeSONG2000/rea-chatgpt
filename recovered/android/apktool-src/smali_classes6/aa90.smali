.class public final Laa90;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laa90;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laa90;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Laa90;->a:B

    .line 2
    .line 3
    iget p0, p0, Laa90;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, p0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Laa90;->a:B

    .line 2
    .line 3
    iget p0, p0, Laa90;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, p0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
