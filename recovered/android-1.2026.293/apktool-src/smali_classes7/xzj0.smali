.class public final Lxzj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Li2k0;

.field public final e:Lcs0;

.field public final f:Lwzj0;

.field public final g:Ld0k0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Li2k0;Lcs0;Lwzj0;Ld0k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxzj0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxzj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxzj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxzj0;->d:Li2k0;

    .line 11
    .line 12
    iput-object p5, p0, Lxzj0;->e:Lcs0;

    .line 13
    .line 14
    iput-object p6, p0, Lxzj0;->f:Lwzj0;

    .line 15
    .line 16
    iput-object p7, p0, Lxzj0;->g:Ld0k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Li2k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzj0;->d:Li2k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbun;)Lg6j0;
    .locals 7

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ltsu;

    .line 18
    .line 19
    iget-object p0, p0, Lxzj0;->g:Ld0k0;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Ltsu;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v1, Lgf20;->a:Lgf20;

    .line 39
    .line 40
    sget-object v3, Lizw;->a:Lggu;

    .line 41
    .line 42
    sget-object v3, Lz0b0;->a:Lg630;

    .line 43
    .line 44
    iget-object v3, v3, Lg630;->e:Lg630;

    .line 45
    .line 46
    new-instance v4, Lsp;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    invoke-direct {v4, v6, v5, v2, p0}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v3, v5, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    sget-object p0, Lthx;->a:Lsl70;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    :cond_2
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/stripe/android/uicore/image/EmptyPainter;->f:Lcom/stripe/android/uicore/image/EmptyPainter;

    .line 81
    .line 82
    :goto_0
    move-object v1, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of p0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 89
    .line 90
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lqe2;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lqe2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 110
    .line 111
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lt4a;->d(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance p0, Lcom/stripe/android/uicore/image/DrawablePainter;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/image/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v1, Lg6j0;

    .line 139
    .line 140
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzj0;->e:Lcs0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lxzj0;

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
    check-cast p1, Lxzj0;

    .line 12
    .line 13
    iget v1, p0, Lxzj0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxzj0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lxzj0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lxzj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxzj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxzj0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxzj0;->d:Li2k0;

    .line 43
    .line 44
    iget-object v3, p1, Lxzj0;->d:Li2k0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxzj0;->e:Lcs0;

    .line 54
    .line 55
    iget-object v3, p1, Lxzj0;->e:Lcs0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxzj0;->f:Lwzj0;

    .line 65
    .line 66
    iget-object v3, p1, Lxzj0;->f:Lwzj0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lwzj0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxzj0;->g:Ld0k0;

    .line 76
    .line 77
    iget-object p1, p1, Lxzj0;->g:Ld0k0;

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
    iget v0, p0, Lxzj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lxzj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lxzj0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lxzj0;->d:Li2k0;

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
    invoke-virtual {v3}, Li2k0;->hashCode()I

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
    iget-object v3, p0, Lxzj0;->e:Lcs0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcs0;->hashCode()I

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
    iget-object v2, p0, Lxzj0;->f:Lwzj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwzj0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object p0, p0, Lxzj0;->g:Ld0k0;

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
    iget v1, p0, Lxzj0;->a:I

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
    iget-object v1, p0, Lxzj0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxzj0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lxzj0;->d:Li2k0;

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
    iget-object v1, p0, Lxzj0;->e:Lcs0;

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
    iget-object v1, p0, Lxzj0;->f:Lwzj0;

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
    iget-object p0, p0, Lxzj0;->g:Ld0k0;

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
