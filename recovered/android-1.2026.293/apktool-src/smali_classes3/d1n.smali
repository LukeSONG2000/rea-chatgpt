.class public final Ld1n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvk40;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x334

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x438

    .line 16
    .line 17
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ld1n;->a:I

    .line 21
    .line 22
    iput v0, p0, Ld1n;->b:I

    .line 23
    .line 24
    iput v1, p0, Ld1n;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1n;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ld1n;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld1n;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    move-object v7, v0

    .line 18
    iget v0, p0, Ld1n;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Ld1n;->c:I

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    int-to-float v6, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v2, p1

    .line 36
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1n;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ld1n;

    .line 11
    .line 12
    iget v1, p0, Ld1n;->a:I

    .line 13
    .line 14
    iget v2, p1, Ld1n;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, Ld1n;->b:I

    .line 20
    .line 21
    iget v2, p1, Ld1n;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget p0, p0, Ld1n;->c:I

    .line 27
    .line 28
    iget p1, p1, Ld1n;->c:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ld1n;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ld1n;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ld1n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Ld1n;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Ld1n;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ", height="

    .line 4
    .line 5
    const-string v2, "ColorImage(color="

    .line 6
    .line 7
    iget v3, p0, Ld1n;->a:I

    .line 8
    .line 9
    iget v4, p0, Ld1n;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", size=0, shareable=true)"

    .line 16
    .line 17
    iget p0, p0, Ld1n;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
