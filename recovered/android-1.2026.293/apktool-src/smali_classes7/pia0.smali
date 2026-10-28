.class public final Lpia0;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpia0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpia0;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Lpia0;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
