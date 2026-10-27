.class public final Lsam;
.super Lhz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsam;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lsam;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsam;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsam;->c:Ljava/lang/Object;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsam;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsam;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lsam;->d:[I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsam;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "DividerItem"

    .line 29
    .line 30
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsam;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhz40;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsam;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lsam;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lsam;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lsam;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v5, v6

    .line 60
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v1, v2

    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_1
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v6

    .line 93
    iget-object v6, p0, Lsam;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int v6, v5, v6

    .line 102
    .line 103
    iget-object v7, p0, Lsam;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v7, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lsam;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lsam;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsam;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070147

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsam;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzwt;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const v1, -0xff01

    .line 51
    .line 52
    .line 53
    const v2, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lzge;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrz8;

    .line 82
    .line 83
    invoke-virtual {v0}, Lrz8;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrz8;

    .line 95
    .line 96
    invoke-virtual {v0}, Lrz8;->d()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v5, v0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-object v1, p1

    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrz8;

    .line 116
    .line 117
    invoke-virtual {p1}, Lrz8;->e()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float v2, p1

    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lrz8;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrz8;->f()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float v4, p1

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object p1, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
