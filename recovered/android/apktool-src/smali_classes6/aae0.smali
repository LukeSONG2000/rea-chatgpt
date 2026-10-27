.class public final Laae0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lcom/snap/valdi/views/ValdiImageView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/snapchat/client/valdi_core/Asset;

.field public e:Z

.field public f:Li6e0;

.field public g:Lcom/snap/valdi/utils/ValdiImage;

.field public h:Lz9e0;

.field public final i:Les8;

.field public j:I

.field public k:Z

.field public l:Landroid/widget/ImageView$ScaleType;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laae0;->a:Lcom/snap/valdi/views/ValdiImageView;

    .line 5
    .line 6
    new-instance p1, Les8;

    .line 7
    .line 8
    invoke-direct {p1}, Les8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laae0;->i:Les8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Laae0;->k:Z

    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p1, p0, Laae0;->l:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Laae0;->m:F

    .line 23
    .line 24
    iput p1, p0, Laae0;->n:F

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput p1, p0, Laae0;->p:F

    .line 29
    .line 30
    iput p1, p0, Laae0;->q:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laae0;->f:Li6e0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Li6e0;

    .line 6
    .line 7
    iget-object v1, p0, Laae0;->i:Les8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li6e0;-><init>(Les8;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Laae0;->k:Z

    .line 13
    .line 14
    iget-boolean v2, v0, Li6e0;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Li6e0;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laae0;->l:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    iget-object v2, v0, Li6e0;->c:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Li6e0;->c:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Laae0;->m:F

    .line 40
    .line 41
    iget v2, v0, Li6e0;->d:F

    .line 42
    .line 43
    cmpg-float v2, v2, v1

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v1, v0, Li6e0;->d:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 54
    .line 55
    :goto_0
    iget v1, p0, Laae0;->n:F

    .line 56
    .line 57
    iget v2, v0, Li6e0;->e:F

    .line 58
    .line 59
    cmpg-float v2, v2, v1

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v1, v0, Li6e0;->e:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 70
    .line 71
    :goto_1
    iget v1, p0, Laae0;->o:F

    .line 72
    .line 73
    iget v2, v0, Li6e0;->f:F

    .line 74
    .line 75
    cmpg-float v2, v2, v1

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput v1, v0, Li6e0;->f:F

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 86
    .line 87
    :goto_2
    iget v1, p0, Laae0;->p:F

    .line 88
    .line 89
    iget v2, v0, Li6e0;->g:F

    .line 90
    .line 91
    cmpg-float v2, v2, v1

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iput v1, v0, Li6e0;->g:F

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 102
    .line 103
    :goto_3
    iget v1, p0, Laae0;->q:F

    .line 104
    .line 105
    iget v2, v0, Li6e0;->h:F

    .line 106
    .line 107
    cmpg-float v2, v2, v1

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iput v1, v0, Li6e0;->h:F

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Li6e0;->t:Z

    .line 118
    .line 119
    :goto_4
    iget v1, p0, Laae0;->j:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Li6e0;->setTint(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Laae0;->f:Li6e0;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laae0;->d:Lcom/snapchat/client/valdi_core/Asset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laae0;->a:Lcom/snap/valdi/views/ValdiImageView;

    .line 7
    .line 8
    invoke-interface {v1}, Ly9e0;->isLayoutFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-boolean p1, p0, Laae0;->e:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Laae0;->e:Z

    .line 38
    .line 39
    iget-object p1, p0, Laae0;->h:Lz9e0;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lz9e0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lz9e0;-><init>(Laae0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laae0;->h:Lz9e0;

    .line 49
    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    sget-object v2, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/valdi_core/Asset;->addLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laae0;->g:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Laae0;->g:Lcom/snap/valdi/utils/ValdiImage;

    .line 7
    .line 8
    iget-object v2, p0, Laae0;->f:Li6e0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Li6e0;->a(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lcom/snapchat/client/valdi_core/Asset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laae0;->d:Lcom/snapchat/client/valdi_core/Asset;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laae0;->d:Lcom/snapchat/client/valdi_core/Asset;

    .line 10
    .line 11
    iput-object p1, p0, Laae0;->d:Lcom/snapchat/client/valdi_core/Asset;

    .line 12
    .line 13
    invoke-virtual {p0}, Laae0;->c()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Laae0;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Laae0;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laae0;->h:Lz9e0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/snapchat/client/valdi_core/Asset;->removeLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Laae0;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laae0;->g:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laae0;->f:Li6e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Laae0;->s:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Li6e0;->i:Z

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, Li6e0;->i:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Li6e0;->t:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laae0;->f:Li6e0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Laae0;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Laae0;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, p0, Laae0;->r:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget p0, p0, Laae0;->r:I

    .line 59
    .line 60
    sub-int/2addr v1, p0

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, v2, v4, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lcom/snap/valdi/utils/ValdiImage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laae0;->g:Lcom/snap/valdi/utils/ValdiImage;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laae0;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->retain()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Laae0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laae0;->f:Li6e0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Li6e0;->a(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Laae0;->f:Li6e0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getColorMatrix()[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Li6e0;->j:[F

    .line 44
    .line 45
    if-eq v3, v2, :cond_4

    .line 46
    .line 47
    iput-object v2, v0, Li6e0;->j:[F

    .line 48
    .line 49
    iget-object v3, v0, Li6e0;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v0, p0, Laae0;->g:Lcom/snap/valdi/utils/ValdiImage;

    .line 69
    .line 70
    iput-object p1, p0, Laae0;->g:Lcom/snap/valdi/utils/ValdiImage;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Laae0;->f:Li6e0;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Laae0;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Laae0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Laae0;->f:Li6e0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li6e0;->setTint(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
