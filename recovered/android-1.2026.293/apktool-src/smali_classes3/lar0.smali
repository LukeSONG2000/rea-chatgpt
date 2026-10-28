.class public final Llar0;
.super Lh771;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:F

.field public final d:F

.field public final e:Landroid/graphics/RectF;

.field public final synthetic f:Lnar0;


# direct methods
.method public constructor <init>(Lnar0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llar0;->f:Lnar0;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llar0;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p0, Llar0;->c:F

    .line 14
    .line 15
    iput p3, p0, Llar0;->d:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ly9r0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz9r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lz9r0;

    .line 8
    .line 9
    iget-object p1, p1, Ln9r0;->a:Lz29;

    .line 10
    .line 11
    iget-object v2, v0, Lz9r0;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lz29;->Z(Ljava/lang/String;)Ll9r0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lz9r0;->n:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lnar0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p1, Lw8r0;

    .line 33
    .line 34
    new-instance v0, Lgar0;

    .line 35
    .line 36
    iget-object v3, p1, Lw8r0;->o:Lx8r0;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lgar0;-><init>(Lx8r0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lm8r0;->n:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v0, v0, Lgar0;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Llar0;->e:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llar0;->f:Lnar0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnar0;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lnar0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkar0;

    .line 17
    .line 18
    iget-object v2, v2, Lkar0;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Llar0;->c:F

    .line 34
    .line 35
    iget v3, p0, Llar0;->d:F

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llar0;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, Llar0;->c:F

    .line 46
    .line 47
    iget-object v0, v0, Lnar0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkar0;

    .line 50
    .line 51
    iget-object v0, v0, Lkar0;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr p1, v1

    .line 58
    iput p1, p0, Llar0;->c:F

    .line 59
    .line 60
    return-void
.end method
