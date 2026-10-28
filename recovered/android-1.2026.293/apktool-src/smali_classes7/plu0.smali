.class public final synthetic Lplu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqlu0;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lqlu0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplu0;->a:Lqlu0;

    .line 5
    .line 6
    iput-object p2, p0, Lplu0;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lplu0;->a:Lqlu0;

    .line 2
    .line 3
    iget-object v0, p1, Lqlu0;->d:Lon6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->n:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->e()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-float/2addr v6, v8

    .line 45
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-float/2addr v8, v9

    .line 54
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-float/2addr v10, v9

    .line 63
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-float/2addr v7, v3

    .line 72
    invoke-direct {v5, v6, v8, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4, v3, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    move-object v6, v1

    .line 124
    :goto_1
    invoke-virtual {v0, v2, v6}, Lon6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-object v1, p1, Lqlu0;->d:Lon6;

    .line 128
    .line 129
    const/4 p1, 0x5

    .line 130
    iget-object p0, p0, Lplu0;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
