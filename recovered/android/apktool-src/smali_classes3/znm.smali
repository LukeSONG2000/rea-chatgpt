.class public final Lznm;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lynm;


# direct methods
.method public constructor <init>(Lynm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznm;->a:Lynm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lgvo;->a:Lgvo;

    .line 4
    .line 5
    iget-object p0, p0, Lznm;->a:Lynm;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Lyia0;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lyia0;

    .line 29
    .line 30
    iget v0, p0, Lyia0;->a:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lyia0;->b:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lyia0;->d:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lyia0;->c:I

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lyia0;->e:Lob10;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    check-cast p0, Lrz0;

    .line 91
    .line 92
    iget-object p0, p0, Lrz0;->a:Landroid/graphics/DashPathEffect;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 p0, 0x0

    .line 96
    :goto_2
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void
.end method
