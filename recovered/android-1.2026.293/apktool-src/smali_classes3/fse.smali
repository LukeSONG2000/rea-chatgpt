.class public final Lfse;
.super Landroid/util/Property;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfse;->a:B

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
    iget-byte p0, p0, Lfse;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbix;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbix;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lmse;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lfse;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbix;

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
    iget p2, p1, Lbix;->i:F

    .line 15
    .line 16
    cmpl-float p2, p2, p0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput p0, p1, Lbix;->i:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lmse;

    .line 27
    .line 28
    check-cast p2, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p1, Lmse;->a:I

    .line 40
    .line 41
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, p1, Lmse;->b:I

    .line 48
    .line 49
    iget p2, p1, Lmse;->f:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    iput p2, p1, Lmse;->f:I

    .line 54
    .line 55
    iget v0, p1, Lmse;->g:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    iget-object p2, p1, Lmse;->e:Landroid/view/View;

    .line 60
    .line 61
    iget v0, p1, Lmse;->a:I

    .line 62
    .line 63
    iget v1, p1, Lmse;->c:I

    .line 64
    .line 65
    iget v2, p1, Lmse;->d:I

    .line 66
    .line 67
    invoke-static {p2, v0, p0, v1, v2}, Ln031;->a(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput p0, p1, Lmse;->f:I

    .line 72
    .line 73
    iput p0, p1, Lmse;->g:I

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
