.class public final Lgse;
.super Landroid/util/Property;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgse;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgse;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p0, Ln031;->a:Lt031;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqc81;->h(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lmse;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lgse;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p2, Ln031;->a:Lt031;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lqc81;->j(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lmse;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, p1, Lmse;->c:I

    .line 34
    .line 35
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Lmse;->d:I

    .line 42
    .line 43
    iget p2, p1, Lmse;->g:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p1, Lmse;->g:I

    .line 48
    .line 49
    iget v0, p1, Lmse;->f:I

    .line 50
    .line 51
    if-ne v0, p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p1, Lmse;->e:Landroid/view/View;

    .line 54
    .line 55
    iget v0, p1, Lmse;->a:I

    .line 56
    .line 57
    iget v1, p1, Lmse;->b:I

    .line 58
    .line 59
    iget v2, p1, Lmse;->c:I

    .line 60
    .line 61
    invoke-static {p2, v0, v1, v2, p0}, Ln031;->a(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput p0, p1, Lmse;->f:I

    .line 66
    .line 67
    iput p0, p1, Lmse;->g:I

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
