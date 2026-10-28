.class public final Lw0y;
.super Landroid/text/TextPaint;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln0y;


# direct methods
.method public constructor <init>(Ln0y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw0y;->a:Ln0y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw0y;->a:Ln0y;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln0y;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    sub-int/2addr p0, v0

    .line 21
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method
