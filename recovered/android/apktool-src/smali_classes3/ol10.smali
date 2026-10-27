.class public final Lol10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lzn10;

.field public final e:Lm50;

.field public final f:Lnl10;

.field public final g:Lsl10;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lzn10;Lm50;Lnl10;Lsl10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lol10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lol10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lol10;->d:Lzn10;

    .line 11
    .line 12
    iput-object p5, p0, Lol10;->e:Lm50;

    .line 13
    .line 14
    iput-object p6, p0, Lol10;->f:Lnl10;

    .line 15
    .line 16
    iput-object p7, p0, Lol10;->g:Lsl10;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lf1q;)Lew00;
    .locals 7

    .line 1
    sget-object v0, Lqwe;->a:Lqnz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lujk;

    .line 16
    .line 17
    iget-object p0, p0, Lol10;->g:Lsl10;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lujk;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object v1, Lbjq;->a:Lbjq;

    .line 37
    .line 38
    sget-object v3, Ld9m;->a:Ljak;

    .line 39
    .line 40
    sget-object v3, Ltfw;->a:Lm6r;

    .line 41
    .line 42
    iget-object v3, v3, Lm6r;->d:Lm6r;

    .line 43
    .line 44
    new-instance v4, Liii;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1c

    .line 48
    .line 49
    invoke-direct {v4, v2, p0, v5, v6}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v3, v5, v4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    sget-object p0, Lgom;->a:Lt8u;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/stripe/android/uicore/image/EmptyPainter;->f:Lcom/stripe/android/uicore/image/EmptyPainter;

    .line 79
    .line 80
    :goto_0
    move-object v1, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of p0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 87
    .line 88
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lpw0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lpw0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 108
    .line 109
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lusj;->e(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p0, Lcom/stripe/android/uicore/image/DrawablePainter;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/image/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v1, Lew00;

    .line 137
    .line 138
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lol10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lol10;

    .line 12
    .line 13
    iget v1, p0, Lol10;->a:I

    .line 14
    .line 15
    iget v3, p1, Lol10;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lol10;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lol10;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lol10;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lol10;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lol10;->d:Lzn10;

    .line 43
    .line 44
    iget-object v3, p1, Lol10;->d:Lzn10;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lol10;->e:Lm50;

    .line 54
    .line 55
    iget-object v3, p1, Lol10;->e:Lm50;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v1, p0, Lol10;->f:Lnl10;

    .line 65
    .line 66
    iget-object v3, p1, Lol10;->f:Lnl10;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lnl10;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :goto_0
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lol10;->g:Lsl10;

    .line 76
    .line 77
    iget-object p1, p1, Lol10;->g:Lsl10;

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lol10;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lol10;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lol10;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lol10;->d:Lzn10;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lzn10;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lol10;->e:Lm50;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lm50;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lol10;->f:Lnl10;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnl10;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object p0, p0, Lol10;->g:Lsl10;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentOption(drawableResourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lol10;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lol10;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paymentMethodType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lol10;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", billingDetails="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lol10;->d:Lzn10;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", _shippingDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lol10;->e:Lm50;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", _labels="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lol10;->f:Lnl10;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imageLoader="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lol10;->g:Lsl10;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
