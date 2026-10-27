.class public final Lo5s;
.super Lsj5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final D:Ltyt;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lbdw;

.field public I:Lfhe0;

.field public J:Lfhe0;

.field public final K:Laqm;

.field public L:Lm900;

.field public M:Lg96;


# direct methods
.method public constructor <init>(Lwcw;Lc6u;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lsj5;-><init>(Lwcw;Lc6u;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyt;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ltyt;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo5s;->D:Ltyt;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo5s;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo5s;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo5s;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lc6u;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lwcw;->a:Ldcw;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ldcw;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbdw;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lo5s;->H:Lbdw;

    .line 55
    .line 56
    iget-object p1, p0, Lsj5;->p:Lc6u;

    .line 57
    .line 58
    iget-object p1, p1, Lc6u;->x:Ltee;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Laqm;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Laqm;-><init>(Lsj5;Lsj5;Ltee;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lo5s;->K:Laqm;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ldlo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsj5;->e(Ldlo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfdw;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lo5s;->I:Lfhe0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lfhe0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lfhe0;-><init>(Ldlo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo5s;->I:Lfhe0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lfdw;->L:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lo5s;->J:Lfhe0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p2, Lfhe0;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lfhe0;-><init>(Ldlo;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo5s;->J:Lfhe0;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lo5s;->K:Laqm;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Laqm;->c:Lpfe;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lrj5;->j(Ldlo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v0, Lfdw;->E:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laqm;->c(Ldlo;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object v0, Lfdw;->F:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v0, :cond_6

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Laqm;->e:Lffp;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrj5;->j(Ldlo;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object v0, Lfdw;->G:Ljava/lang/Float;

    .line 79
    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Laqm;->f:Lffp;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrj5;->j(Ldlo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    sget-object v0, Lfdw;->H:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Laqm;->g:Lffp;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lrj5;->j(Ldlo;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsj5;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo5s;->H:Lbdw;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Lbdw;->b:I

    .line 9
    .line 10
    iget p2, p2, Lbdw;->a:I

    .line 11
    .line 12
    invoke-static {}, Lw4e0;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lsj5;->o:Lwcw;

    .line 17
    .line 18
    iget-boolean v1, v1, Lwcw;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo5s;->s()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lsj5;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILxpm;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo5s;->s()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lo5s;->H:Lbdw;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lw4e0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lo5s;->D:Ltyt;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ltyt;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lo5s;->I:Lfhe0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lfhe0;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lo5s;->K:Laqm;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Laqm;->a(Landroid/graphics/Matrix;I)Lxpm;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lo5s;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lsj5;->o:Lwcw;

    .line 64
    .line 65
    iget-boolean v4, v4, Lwcw;->n:Z

    .line 66
    .line 67
    iget-object v5, p0, Lo5s;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lbdw;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lbdw;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lo5s;->L:Lm900;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lm900;

    .line 112
    .line 113
    invoke-direct {v1}, Lm900;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lo5s;->L:Lm900;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lo5s;->M:Lg96;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lg96;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lg96;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lo5s;->M:Lg96;

    .line 130
    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    const/16 v4, 0xff

    .line 133
    .line 134
    iput v4, v1, Lg96;->b:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iput-object v4, v1, Lg96;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lxpm;

    .line 143
    .line 144
    invoke-direct {v1, p4}, Lxpm;-><init>(Lxpm;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v2, Lg96;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Lxpm;->b(I)V

    .line 150
    .line 151
    .line 152
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    int-to-float p3, p3

    .line 155
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float p4, p4

    .line 158
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    iget-object v4, p0, Lo5s;->G:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lo5s;->L:Lm900;

    .line 173
    .line 174
    iget-object p4, p0, Lo5s;->M:Lg96;

    .line 175
    .line 176
    invoke-virtual {p3, p1, v4, p4}, Lm900;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lg96;)Landroid/graphics/Canvas;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    iget-object p2, p0, Lo5s;->L:Lm900;

    .line 192
    .line 193
    invoke-virtual {p2}, Lm900;->c()V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lo5s;->L:Lm900;

    .line 197
    .line 198
    iget p0, p0, Lm900;->c:I

    .line 199
    .line 200
    const/4 p2, 0x4

    .line 201
    if-ne p0, p2, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lo5s;->J:Lfhe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfhe0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsj5;->p:Lc6u;

    .line 15
    .line 16
    iget-object v0, v0, Lc6u;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lsj5;->o:Lwcw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwcw;->h()Lbw6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lbw6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lbw6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbdw;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v5, v3, Lbdw;->b:I

    .line 44
    .line 45
    iget v6, v3, Lbdw;->a:I

    .line 46
    .line 47
    iget-object v7, v3, Lbdw;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v8, v1, Lbw6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Leur;

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    check-cast v8, Lkdw;

    .line 60
    .line 61
    const-string v2, "ValdiLottie"

    .line 62
    .line 63
    iget-object v5, v8, Lkdw;->j:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    iget-object v6, v3, Lbdw;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v7, v8, Lkdw;->g:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lhdw;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lkdw;->f(Lhdw;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v7, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 v7, 0x27

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v8, v3}, Lkdw;->c(Lbdw;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "Failed to decode embedded Lottie image asset \'"

    .line 106
    .line 107
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v2, v5}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v3

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "Failed to load bundled Lottie image asset \'"

    .line 131
    .line 132
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3, v2, v5}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    if-eqz v7, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1, v0, v7}, Lbw6;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    iget-object v7, v1, Lbw6;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Landroid/content/Context;

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    :goto_2
    move-object v7, v4

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_7
    iget-object v3, v3, Lbdw;->d:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 174
    .line 175
    const/16 v10, 0xa0

    .line 176
    .line 177
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 178
    .line 179
    const-string v10, "data:"

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v11, "`."

    .line 186
    .line 187
    const-string v12, "Unable to decode image `"

    .line 188
    .line 189
    const-string v13, "` is null."

    .line 190
    .line 191
    const-string v14, "Decoded image `"

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    const-string v10, "base64,"

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-lez v10, :cond_9

    .line 202
    .line 203
    const/16 v2, 0x2c

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v9

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 219
    :try_start_2
    array-length v7, v2

    .line 220
    invoke-static {v2, v3, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lm3w;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {v2, v6, v5}, Lw4e0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v1, v0, v7}, Lbw6;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :catch_2
    move-exception v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_3
    move-exception v0

    .line 275
    const-string v1, "data URL did not have correct base64 format."

    .line 276
    .line 277
    invoke-static {v1, v0}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 310
    :try_start_4
    invoke-static {v2, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lm3w;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    invoke-static {v2, v6, v5}, Lw4e0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v1, v0, v7}, Lbw6;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_4
    move-exception v1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :catch_5
    move-exception v0

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 375
    :goto_3
    const-string v1, "Unable to open asset."

    .line 376
    .line 377
    invoke-static {v1, v0}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    :goto_4
    if-eqz v7, :cond_d

    .line 383
    .line 384
    return-object v7

    .line 385
    :cond_d
    iget-object p0, p0, Lo5s;->H:Lbdw;

    .line 386
    .line 387
    if-eqz p0, :cond_e

    .line 388
    .line 389
    iget-object p0, p0, Lbdw;->f:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_e
    return-object v4
.end method
