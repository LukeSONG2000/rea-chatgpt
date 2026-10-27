.class public final Les8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Llce0;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:Li86;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Les8;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Les8;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Les8;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Les8;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget-object v0, p0, Les8;->b:Llce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llce0;->g:Li86;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Les8;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Les8;->a:Z

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Les8;->f:Li86;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Les8;->f:Li86;

    .line 32
    .line 33
    iput-boolean v3, p0, Les8;->a:Z

    .line 34
    .line 35
    :cond_2
    iget-boolean v1, p0, Les8;->a:Z

    .line 36
    .line 37
    iget-object v2, p0, Les8;->c:Landroid/graphics/Path;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Les8;->d:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v1, v0, Li86;->i:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, v0, Li86;->a:F

    .line 74
    .line 75
    iget-boolean v5, v0, Li86;->e:Z

    .line 76
    .line 77
    invoke-static {v1, v5, v4}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v5, v0, Li86;->b:F

    .line 82
    .line 83
    iget-boolean v6, v0, Li86;->f:Z

    .line 84
    .line 85
    invoke-static {v5, v6, v4}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, v0, Li86;->c:F

    .line 90
    .line 91
    iget-boolean v7, v0, Li86;->g:Z

    .line 92
    .line 93
    invoke-static {v6, v7, v4}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, v0, Li86;->d:F

    .line 98
    .line 99
    iget-boolean v0, v0, Li86;->h:Z

    .line 100
    .line 101
    invoke-static {v7, v0, v4}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v7, Li86;->j:[F

    .line 106
    .line 107
    aput v1, v7, p1

    .line 108
    .line 109
    aput v1, v7, v3

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aput v5, v7, v1

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    aput v5, v7, v1

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    aput v6, v7, v1

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    aput v6, v7, v1

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    aput v0, v7, v1

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    aput v0, v7, v1

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-boolean p1, p0, Les8;->a:Z

    .line 141
    .line 142
    :cond_4
    return-object v2
.end method
