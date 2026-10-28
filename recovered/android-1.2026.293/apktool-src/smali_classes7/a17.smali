.class public final La17;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, La17;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La17;->e:I

    .line 13
    .line 14
    iget v2, p0, La17;->f:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ld6n;->c(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget p0, p0, La17;->d:F

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lw0a0;->o(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
