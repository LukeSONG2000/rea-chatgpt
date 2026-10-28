.class public final Lqar0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:[I

.field public final d:[F

.field public final e:Landroid/graphics/Matrix;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(I[F[I[FLandroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqar0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqar0;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, Lqar0;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lqar0;->d:[F

    .line 11
    .line 12
    iput-object p5, p0, Lqar0;->e:Landroid/graphics/Matrix;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    move p4, p2

    .line 17
    :goto_0
    const/4 p5, 0x1

    .line 18
    if-ge p4, p1, :cond_1

    .line 19
    .line 20
    aget v0, p3, p4

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lqar0;->c:[I

    .line 27
    .line 28
    aget v1, v1, p2

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move p1, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, p2

    .line 42
    :goto_1
    iput-boolean p1, p0, Lqar0;->f:Z

    .line 43
    .line 44
    iget p3, p0, Lqar0;->a:I

    .line 45
    .line 46
    const/4 p4, 0x2

    .line 47
    if-ne p3, p4, :cond_2

    .line 48
    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1f

    .line 52
    .line 53
    if-ge p3, v0, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lqar0;->b:[F

    .line 56
    .line 57
    aget v0, p3, p2

    .line 58
    .line 59
    aget p4, p3, p4

    .line 60
    .line 61
    cmpg-float p4, v0, p4

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    aget p4, p3, p5

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    cmpg-float p3, p4, p3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 p3, 0x1c

    .line 79
    .line 80
    if-ge p1, p3, :cond_4

    .line 81
    .line 82
    :cond_3
    move p2, p5

    .line 83
    :cond_4
    iput-boolean p2, p0, Lqar0;->g:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a([I)Landroid/graphics/Shader;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lqar0;->b:[F

    .line 5
    .line 6
    iget v4, p0, Lqar0;->a:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v4, v5, :cond_0

    .line 10
    .line 11
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    aget v7, v3, v0

    .line 14
    .line 15
    aget v8, v3, v5

    .line 16
    .line 17
    aget v9, v3, v2

    .line 18
    .line 19
    aget v10, v3, v1

    .line 20
    .line 21
    iget-object v12, p0, Lqar0;->d:[F

    .line 22
    .line 23
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    move-object v11, p1

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-lt p1, v4, :cond_2

    .line 37
    .line 38
    aget v7, v3, v0

    .line 39
    .line 40
    aget v8, v3, v5

    .line 41
    .line 42
    aget v9, v3, v2

    .line 43
    .line 44
    aget v10, v3, v1

    .line 45
    .line 46
    move-object p1, v11

    .line 47
    aget v11, v3, v6

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    new-array v12, v1, [J

    .line 51
    .line 52
    :goto_0
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget v2, p1, v0

    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->pack(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    aput-wide v2, v12, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    iget-object v13, p0, Lqar0;->d:[F

    .line 68
    .line 69
    invoke-static/range {v7 .. v13}, Lkb2;->a(FFFFF[J[F)Landroid/graphics/RadialGradient;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    move-object p1, v11

    .line 75
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 76
    .line 77
    aget v8, v3, v2

    .line 78
    .line 79
    aget v9, v3, v1

    .line 80
    .line 81
    aget v10, v3, v6

    .line 82
    .line 83
    iget-object v12, p0, Lqar0;->d:[F

    .line 84
    .line 85
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method
