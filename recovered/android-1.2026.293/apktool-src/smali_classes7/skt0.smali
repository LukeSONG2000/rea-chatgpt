.class public final Lskt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# direct methods
.method public static a(Lcom/snap/valdi/views/ShapeView;FLtr11;)V
    .locals 4

    .line 1
    const-string v0, "STROKE_END"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ShapeView;->setStrokeEnd(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->getStrokeEnd()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lp621;

    .line 17
    .line 18
    new-instance v3, Lqkt0;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, p0}, Lqkt0;-><init>(FFLcom/snap/valdi/views/ShapeView;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x39d1b717    # 4.0E-4f

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v2, p1, v1, v3}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p0, v2, v1}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcom/snap/valdi/views/ShapeView;FLtr11;)V
    .locals 4

    .line 1
    const-string v0, "STROKE_START"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ShapeView;->setStrokeStart(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->getStrokeStart()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lp621;

    .line 17
    .line 18
    new-instance v3, Lrkt0;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, p0}, Lrkt0;-><init>(FFLcom/snap/valdi/views/ShapeView;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x39d1b717    # 4.0E-4f

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v2, p1, v1, v3}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p0, v2, v1}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 5

    .line 1
    new-instance v0, Lhdt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lhdt;-><init>(Lm17;Lm17;B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcdt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, p0, v2}, Lcdt;-><init>(Lm17;Lm17;B)V

    .line 19
    .line 20
    .line 21
    const-string v4, "strokeWidth"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ladt;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, Ladt;-><init>(Lskt0;Lskt0;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "strokeColor"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v3, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbdt;

    .line 37
    .line 38
    invoke-direct {v0, p0, p0, v2}, Lbdt;-><init>(Lm17;Lm17;B)V

    .line 39
    .line 40
    .line 41
    const-string v4, "fillColor"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvvx;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v0, p0, p0, v4}, Lvvx;-><init>(Lm17;Lm17;B)V

    .line 50
    .line 51
    .line 52
    const-string v4, "fillGradient"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxvx;

    .line 58
    .line 59
    invoke-direct {v0, p0, p0, v2}, Lxvx;-><init>(Lm17;Lm17;B)V

    .line 60
    .line 61
    .line 62
    const-string v4, "strokeCap"

    .line 63
    .line 64
    invoke-virtual {p1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgdt;

    .line 68
    .line 69
    invoke-direct {v0, p0, p0, v1}, Lgdt;-><init>(Lm17;Lm17;B)V

    .line 70
    .line 71
    .line 72
    const-string v1, "strokeJoin"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lddt;

    .line 78
    .line 79
    invoke-direct {v0, p0, p0, v2}, Lddt;-><init>(Lm17;Lm17;B)V

    .line 80
    .line 81
    .line 82
    const-string v1, "strokeStart"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ledt;

    .line 88
    .line 89
    invoke-direct {v0, p0, p0, v2}, Ledt;-><init>(Lm17;Lm17;B)V

    .line 90
    .line 91
    .line 92
    const-string p0, "strokeEnd"

    .line 93
    .line 94
    invoke-virtual {p1, p0, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ShapeView;

    .line 2
    .line 3
    return-object p0
.end method
