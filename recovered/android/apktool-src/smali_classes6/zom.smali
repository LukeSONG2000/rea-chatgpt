.class public final Lzom;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/modules/drawing/Font;


# instance fields
.field public final a:Lmki;

.field public final b:Landroid/text/TextPaint;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FLjava/lang/Double;Lmki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzom;->a:Lmki;

    .line 5
    .line 6
    new-instance p4, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lzom;->b:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lzom;->c:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final measureText(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/snap/valdi/modules/drawing/Size;
    .locals 8

    .line 1
    iget-object p3, p0, Lzom;->a:Lmki;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, Lmki;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    move v3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 20
    .line 21
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v2, p0, Lzom;->b:Landroid/text/TextPaint;

    .line 26
    .line 27
    iget v5, p0, Lzom;->c:F

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    double-to-int p0, p0

    .line 44
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_2
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_3
    if-ge p2, p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p1, p1

    .line 73
    iget-wide p3, p3, Lmki;->b:D

    .line 74
    .line 75
    div-double/2addr p1, p3

    .line 76
    int-to-double v0, p0

    .line 77
    div-double/2addr v0, p3

    .line 78
    new-instance p0, Lcom/snap/valdi/modules/drawing/Size;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/valdi/modules/drawing/Size;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/snap/valdi/modules/drawing/Font;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
