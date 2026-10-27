.class public final Ll060;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9e0;


# direct methods
.method public synthetic constructor <init>(Ll9e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll060;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll060;->b:Ll9e0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ll060;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll060;->b:Ll9e0;

    .line 12
    .line 13
    check-cast v0, Ldh20;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Ldh20;->t:F

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ll060;->a:B

    .line 2
    .line 3
    sget-object v1, Lm9e0;->c:Lm9e0;

    .line 4
    .line 5
    sget-object v2, Lm9e0;->a:Lm9e0;

    .line 6
    .line 7
    iget-object v3, p0, Ll060;->b:Ll9e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ldh20;

    .line 13
    .line 14
    iget-object v0, v3, Ll9e0;->b:Lm9e0;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ll9e0;->l(Lm9e0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast v3, Lm060;

    .line 27
    .line 28
    iget-object v0, v3, Ll9e0;->b:Lm9e0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ll9e0;->l(Lm9e0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ll060;->a:B

    .line 2
    .line 3
    sget-object v1, Lm9e0;->e:Lm9e0;

    .line 4
    .line 5
    sget-object v2, Lm9e0;->d:Lm9e0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Ll060;->b:Ll9e0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Ldh20;

    .line 17
    .line 18
    iget p0, v4, Ldh20;->v:I

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    iget p0, v4, Ldh20;->u:F

    .line 23
    .line 24
    iget p1, v4, Ldh20;->t:F

    .line 25
    .line 26
    mul-float/2addr p0, p1

    .line 27
    iput p0, v4, Ldh20;->u:F

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, v4, Ldh20;->t:F

    .line 32
    .line 33
    :cond_0
    iget p0, v4, Ll9e0;->e:I

    .line 34
    .line 35
    if-lt p0, v3, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v4, v1}, Ll9e0;->l(Lm9e0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Ll060;

    .line 46
    .line 47
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lm060;

    .line 55
    .line 56
    iget p0, v4, Ll9e0;->e:I

    .line 57
    .line 58
    iget p1, v4, Lm060;->v:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget p1, v4, Lm060;->w:F

    .line 63
    .line 64
    iget v0, v4, Lm060;->u:F

    .line 65
    .line 66
    add-float/2addr p1, v0

    .line 67
    iput p1, v4, Lm060;->w:F

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v4, Lm060;->u:F

    .line 71
    .line 72
    :cond_2
    if-lt p0, v3, :cond_3

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_3
    invoke-virtual {v4, v1}, Ll9e0;->l(Lm9e0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
