.class public final Lcom/snap/valdi/views/ShapeView;
.super Landroid/view/View;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0015\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\tJ\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R*\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0014R*\u0010:\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010\u0014R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010MR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010NR\u0016\u0010O\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010R\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/snap/valdi/views/ShapeView;",
        "Landroid/view/View;",
        "Le121;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "La011;",
        "updateFillGradientShader",
        "()V",
        "Landroid/graphics/Path;",
        "getActivePath",
        "()Landroid/graphics/Path;",
        "",
        "pathData",
        "setPathData",
        "([B)V",
        "",
        "strokeWidth",
        "setStrokeWidth",
        "(F)V",
        "resetStrokeWidth",
        "",
        "strokeColor",
        "setStrokeColor",
        "(I)V",
        "resetStrokeColor",
        "fillColor",
        "setFillColor",
        "resetFillColor",
        "Luv11;",
        "fillGradient",
        "setFillGradient",
        "(Luv11;)V",
        "resetFillGradient",
        "Landroid/graphics/Paint$Join;",
        "strokeJoin",
        "setStrokeJoin",
        "(Landroid/graphics/Paint$Join;)V",
        "resetStrokeJoin",
        "Landroid/graphics/Paint$Cap;",
        "strokeCap",
        "setStrokeCap",
        "(Landroid/graphics/Paint$Cap;)V",
        "resetStrokeCap",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "value",
        "strokeStart",
        "F",
        "getStrokeStart",
        "()F",
        "setStrokeStart",
        "strokeEnd",
        "getStrokeEnd",
        "setStrokeEnd",
        "Lgbs;",
        "coordinateResolver",
        "Lgbs;",
        "Le020;",
        "geometricPath",
        "Le020;",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "fillPaint",
        "Landroid/graphics/RectF;",
        "fillGradientBounds",
        "Landroid/graphics/RectF;",
        "Lmpj0;",
        "pathInterpolator",
        "Lmpj0;",
        "I",
        "Luv11;",
        "fillGradientDirty",
        "Z",
        "fillGradientWidth",
        "fillGradientHeight",
        "Companion",
        "okt0",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokt0;

.field private static final TAG:Ljava/lang/String; = "ShapeView"


# instance fields
.field private final coordinateResolver:Lgbs;

.field private fillColor:I

.field private fillGradient:Luv11;

.field private final fillGradientBounds:Landroid/graphics/RectF;

.field private fillGradientDirty:Z

.field private fillGradientHeight:I

.field private fillGradientWidth:I

.field private final fillPaint:Landroid/graphics/Paint;

.field private final geometricPath:Le020;

.field private pathInterpolator:Lmpj0;

.field private strokeEnd:F

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/views/ShapeView;->Companion:Lokt0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/snap/valdi/views/ShapeView;->strokeEnd:F

    .line 7
    .line 8
    new-instance v1, Lgbs;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/snap/valdi/views/ShapeView;->coordinateResolver:Lgbs;

    .line 14
    .line 15
    new-instance p1, Le020;

    .line 16
    .line 17
    iget v1, v1, Lgbs;->a:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-direct {p1, v0}, Le020;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/snap/valdi/views/ShapeView;->fillColor:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientWidth:I

    .line 51
    .line 52
    iput v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientHeight:I

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->resetStrokeColor()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->resetFillColor()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->resetStrokeWidth()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->resetStrokeCap()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->resetStrokeJoin()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final getActivePath()Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Le020;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    iput v1, v0, Le020;->b:I

    .line 13
    .line 14
    iput-boolean v3, v0, Le020;->e:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Le020;->c:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput v1, v0, Le020;->c:I

    .line 27
    .line 28
    iput-boolean v3, v0, Le020;->e:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 31
    .line 32
    invoke-virtual {v0}, Le020;->a()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/snap/valdi/views/ShapeView;->strokeStart:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/snap/valdi/views/ShapeView;->strokeEnd:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v1, v1, v4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->pathInterpolator:Lmpj0;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lmpj0;

    .line 57
    .line 58
    invoke-direct {v1}, Lmpj0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/snap/valdi/views/ShapeView;->pathInterpolator:Lmpj0;

    .line 62
    .line 63
    :cond_3
    iget-object v4, v1, Lmpj0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iput v2, v1, Lmpj0;->b:F

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v0, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v7, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v0, v7, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 95
    .line 96
    invoke-direct {v8, v7, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v7, v1, Lmpj0;->b:F

    .line 103
    .line 104
    add-float/2addr v7, v0

    .line 105
    iput v7, v1, Lmpj0;->b:F

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/snap/valdi/views/ShapeView;->strokeStart:F

    .line 114
    .line 115
    iget p0, p0, Lcom/snap/valdi/views/ShapeView;->strokeEnd:F

    .line 116
    .line 117
    iget-object v5, v1, Lmpj0;->c:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    iget v1, v1, Lmpj0;->b:F

    .line 123
    .line 124
    mul-float/2addr v0, v1

    .line 125
    mul-float/2addr p0, v1

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move v4, v2

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/graphics/PathMeasure;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-float v8, v4, v7

    .line 148
    .line 149
    cmpl-float v9, v4, p0

    .line 150
    .line 151
    if-ltz v9, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sub-float v9, v0, v4

    .line 155
    .line 156
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sub-float v4, p0, v4

    .line 165
    .line 166
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    cmpg-float v7, v9, v4

    .line 171
    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v6, v9, v4, v5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_1
    move v4, v8

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    :goto_2
    return-object v5
.end method

.method private final updateFillGradientShader()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->fillGradient:Luv11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientDirty:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientDirty:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientWidth:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientHeight:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Luv11;->a:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v4

    .line 80
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 91
    .line 92
    iget-object v7, v0, Luv11;->b:[I

    .line 93
    .line 94
    iget-object v8, v0, Luv11;->c:[F

    .line 95
    .line 96
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v1, v2

    .line 119
    iget-object v4, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-float/2addr v4, v2

    .line 126
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {v0}, Luv11;->a()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lpkt0;->a:[I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aget v1, v2, v1

    .line 164
    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lil;->f()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    :goto_2
    move v8, v1

    .line 183
    move v5, v2

    .line 184
    move v6, v3

    .line 185
    :goto_3
    move v7, v4

    .line 186
    goto :goto_6

    .line 187
    :pswitch_1
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    :goto_4
    move v5, v2

    .line 196
    move v6, v3

    .line 197
    move v8, v6

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_3
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    :goto_5
    move v8, v1

    .line 219
    move v5, v2

    .line 220
    move v7, v5

    .line 221
    move v6, v3

    .line 222
    goto :goto_6

    .line 223
    :pswitch_4
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_5
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_6
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientBounds:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_6
    iget-object p0, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 266
    .line 267
    iget-object v9, v0, Luv11;->b:[I

    .line 268
    .line 269
    iget-object v10, v0, Luv11;->c:[F

    .line 270
    .line 271
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    :goto_7
    iget-object p0, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getStrokeEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ShapeView;->strokeEnd:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeStart()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/views/ShapeView;->strokeStart:F

    .line 2
    .line 3
    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk021;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lk021;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lk021;->m:Lfl5;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v5, v0, Lfl5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Le020;

    .line 29
    .line 30
    invoke-virtual {v5}, Le020;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v5, v6, p1}, Lfl5;->q(IILandroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 51
    .line 52
    invoke-virtual {v5}, Le020;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/snap/valdi/views/ShapeView;->getActivePath()Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/snap/valdi/views/ShapeView;->fillGradient:Luv11;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v6, v6, Luv11;->b:[I

    .line 68
    .line 69
    array-length v7, v6

    .line 70
    iget-object v8, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-ne v7, v4, :cond_3

    .line 73
    .line 74
    aget v1, v6, v3

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/snap/valdi/views/ShapeView;->updateFillGradientShader()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v3, p0, Lcom/snap/valdi/views/ShapeView;->fillColor:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lfl5;->f(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 122
    .line 123
    invoke-virtual {v0}, Le020;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/snap/valdi/views/ShapeView;->getActivePath()Landroid/graphics/Path;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v5, p0, Lcom/snap/valdi/views/ShapeView;->fillGradient:Luv11;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    iget-object v5, v5, Luv11;->b:[I

    .line 139
    .line 140
    array-length v6, v5

    .line 141
    iget-object v7, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    if-ne v6, v4, :cond_7

    .line 144
    .line 145
    aget v1, v5, v3

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/snap/valdi/views/ShapeView;->updateFillGradientShader()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v3, p0, Lcom/snap/valdi/views/ShapeView;->fillColor:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetFillColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ShapeView;->setFillColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resetFillGradient()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/valdi/views/ShapeView;->fillGradient:Luv11;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientDirty:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientWidth:I

    .line 9
    .line 10
    iput v1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientHeight:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/snap/valdi/views/ShapeView;->fillColor:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final resetStrokeCap()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetStrokeColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ShapeView;->setStrokeColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resetStrokeJoin()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetStrokeWidth()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/ShapeView;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snap/valdi/views/ShapeView;->fillColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->fillGradient:Luv11;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFillGradient(Luv11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradient:Luv11;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snap/valdi/views/ShapeView;->fillGradientDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPathData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->geometricPath:Le020;

    .line 2
    .line 3
    iput-object p1, v0, Le020;->f:[B

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Le020;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/valdi/views/ShapeView;->pathInterpolator:Lmpj0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lmpj0;->b:F

    .line 14
    .line 15
    iget-object p1, p1, Lmpj0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeEnd(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ShapeView;->strokeEnd:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snap/valdi/views/ShapeView;->strokeEnd:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeStart(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/valdi/views/ShapeView;->strokeStart:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snap/valdi/views/ShapeView;->strokeStart:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/valdi/views/ShapeView;->coordinateResolver:Lgbs;

    .line 4
    .line 5
    iget v1, v1, Lgbs;->a:F

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
