.class public final Lccm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# virtual methods
.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lccm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lccm;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lccm;->c:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lccm;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lccm;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iget v2, p0, Lccm;->f:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    ushr-long v4, v2, v4

    .line 42
    .line 43
    xor-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget p0, p0, Lccm;->h:I

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method
