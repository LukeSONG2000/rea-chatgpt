.class public Lavw;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqy70;


# static fields
.field public static final P0:Landroid/graphics/Paint;

.field public static final Q0:[Lzuw;


# instance fields
.field public A:Lgv90;

.field public O0:Lr7k;

.field public final X:[Lfv90;

.field public Y:[F

.field public Z:[F

.field public final a:Lgow;

.field public b:Lyuw;

.field public final c:[Lfy70;

.field public final d:[Lfy70;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lvw70;

.field public final r:Llnt;

.field public final s:Lhh3;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:Lmx70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavw;->P0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lzuw;

    .line 25
    .line 26
    sput-object v0, Lavw;->Q0:[Lzuw;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lavw;->Q0:[Lzuw;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lzuw;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lzuw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 171
    new-instance v0, Lmx70;

    invoke-direct {v0}, Lmx70;-><init>()V

    invoke-direct {p0, v0}, Lavw;-><init>(Lmx70;)V

    return-void
.end method

.method public constructor <init>(Lmx70;)V
    .locals 1

    .line 170
    new-instance v0, Lyuw;

    invoke-direct {v0, p1}, Lyuw;-><init>(Lmx70;)V

    invoke-direct {p0, v0}, Lavw;-><init>(Lyuw;)V

    return-void
.end method

.method public constructor <init>(Lyuw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgow;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavw;->a:Lgow;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lfy70;

    .line 13
    .line 14
    iput-object v1, p0, Lavw;->c:[Lfy70;

    .line 15
    .line 16
    new-array v1, v0, [Lfy70;

    .line 17
    .line 18
    iput-object v1, p0, Lavw;->d:[Lfy70;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lavw;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lavw;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lavw;->i:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lavw;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lavw;->k:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lavw;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lavw;->m:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lavw;->n:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lavw;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lavw;->p:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lvw70;

    .line 94
    .line 95
    invoke-direct {v4}, Lvw70;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lavw;->q:Lvw70;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v4, v5, :cond_0

    .line 113
    .line 114
    sget-object v4, Lnx70;->a:Lhh3;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v4, Lhh3;

    .line 118
    .line 119
    invoke-direct {v4}, Lhh3;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v4, p0, Lavw;->s:Lhh3;

    .line 123
    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lavw;->w:Landroid/graphics/RectF;

    .line 130
    .line 131
    iput-boolean v2, p0, Lavw;->x:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lavw;->y:Z

    .line 134
    .line 135
    new-array v0, v0, [Lfv90;

    .line 136
    .line 137
    iput-object v0, p0, Lavw;->X:[Lfv90;

    .line 138
    .line 139
    iput-object p1, p0, Lavw;->b:Lyuw;

    .line 140
    .line 141
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lavw;->u()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lavw;->s([I)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Llnt;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-direct {p1, p0, v0}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lavw;->r:Llnt;

    .line 168
    .line 169
    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lmx70;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lmx70;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lmx70;->e:Lani;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lani;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lmx70;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v2, v0, Lyuw;->a:Lmx70;

    .line 4
    .line 5
    iget-object v3, p0, Lavw;->Y:[F

    .line 6
    .line 7
    iget v4, v0, Lyuw;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lavw;->r:Llnt;

    .line 10
    .line 11
    iget-object v1, p0, Lavw;->s:Lhh3;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lhh3;->b(Lmx70;[FFLandroid/graphics/RectF;Llnt;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lavw;->b:Lyuw;

    .line 19
    .line 20
    iget p1, p1, Lyuw;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lavw;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lavw;->b:Lyuw;

    .line 34
    .line 35
    iget p2, p2, Lyuw;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lavw;->w:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget v0, p0, Lyuw;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lyuw;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lyuw;->c:Lf6n;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lf6n;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lzge;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lf6n;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lf6n;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lzge;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lf6n;->b:I

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Luut;->F(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lf6n;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lf6n;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lzge;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lzge;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lzge;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavw;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "avw"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 17
    .line 18
    iget v0, v0, Lyuw;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lavw;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lavw;->q:Lvw70;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lvw70;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lavw;->c:[Lfy70;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lavw;->b:Lyuw;

    .line 42
    .line 43
    iget v4, v4, Lyuw;->o:I

    .line 44
    .line 45
    sget-object v5, Lfy70;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lfy70;->a(Landroid/graphics/Matrix;Lvw70;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lavw;->d:[Lfy70;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lavw;->b:Lyuw;

    .line 55
    .line 56
    iget v4, v4, Lyuw;->o:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lfy70;->a(Landroid/graphics/Matrix;Lvw70;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lavw;->x:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 69
    .line 70
    iget v0, v0, Lyuw;->p:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 86
    .line 87
    iget p0, p0, Lyuw;->p:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lavw;->P0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lavw;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lavw;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lavw;->b:Lyuw;

    .line 17
    .line 18
    iget v4, v4, Lyuw;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lavw;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lavw;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lavw;->b:Lyuw;

    .line 37
    .line 38
    iget v4, v4, Lyuw;->k:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 48
    .line 49
    iget v6, v6, Lyuw;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 61
    .line 62
    iget-object v6, v6, Lyuw;->q:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v7, :cond_0

    .line 70
    .line 71
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    if-ne v6, v7, :cond_6

    .line 74
    .line 75
    :cond_0
    iget-boolean v6, v0, Lavw;->f:Z

    .line 76
    .line 77
    iget-object v7, v0, Lavw;->i:Landroid/graphics/Path;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lavw;->f()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6, v7}, Lavw;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v0, Lavw;->f:Z

    .line 89
    .line 90
    :cond_1
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v6, v6, Lyuw;->o:I

    .line 96
    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lavw;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v11, 0x1d

    .line 114
    .line 115
    if-ge v6, v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 121
    .line 122
    iget v6, v6, Lyuw;->p:I

    .line 123
    .line 124
    int-to-double v11, v6

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    mul-double/2addr v11, v15

    .line 136
    double-to-int v6, v11

    .line 137
    iget-object v11, v0, Lavw;->b:Lyuw;

    .line 138
    .line 139
    iget v11, v11, Lyuw;->p:I

    .line 140
    .line 141
    int-to-double v11, v11

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    mul-double/2addr v13, v11

    .line 151
    double-to-int v11, v13

    .line 152
    int-to-float v6, v6

    .line 153
    int-to-float v11, v11

    .line 154
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-boolean v6, v0, Lavw;->x:Z

    .line 158
    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Lavw;->d(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    iget-object v6, v0, Lavw;->w:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    int-to-float v12, v12

    .line 184
    sub-float/2addr v11, v12

    .line 185
    float-to-int v11, v11

    .line 186
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    int-to-float v13, v13

    .line 199
    sub-float/2addr v12, v13

    .line 200
    float-to-int v12, v12

    .line 201
    if-ltz v11, :cond_3

    .line 202
    .line 203
    if-ltz v12, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    float-to-int v13, v13

    .line 210
    iget-object v14, v0, Lavw;->b:Lyuw;

    .line 211
    .line 212
    iget v14, v14, Lyuw;->o:I

    .line 213
    .line 214
    mul-int/lit8 v14, v14, 0x2

    .line 215
    .line 216
    add-int/2addr v14, v13

    .line 217
    add-int/2addr v14, v11

    .line 218
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    float-to-int v6, v6

    .line 223
    iget-object v13, v0, Lavw;->b:Lyuw;

    .line 224
    .line 225
    iget v13, v13, Lyuw;->o:I

    .line 226
    .line 227
    mul-int/lit8 v13, v13, 0x2

    .line 228
    .line 229
    add-int/2addr v13, v6

    .line 230
    add-int/2addr v13, v12

    .line 231
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v14, v13, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v13, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget-object v15, v0, Lavw;->b:Lyuw;

    .line 249
    .line 250
    iget v15, v15, Lyuw;->o:I

    .line 251
    .line 252
    sub-int/2addr v14, v15

    .line 253
    sub-int/2addr v14, v11

    .line 254
    int-to-float v11, v14

    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget-object v15, v0, Lavw;->b:Lyuw;

    .line 262
    .line 263
    iget v15, v15, Lyuw;->o:I

    .line 264
    .line 265
    sub-int/2addr v14, v15

    .line 266
    sub-int/2addr v14, v12

    .line 267
    int-to-float v12, v14

    .line 268
    neg-float v14, v11

    .line 269
    neg-float v15, v12

    .line 270
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lavw;->d(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6, v11, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_3
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 287
    .line 288
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    :goto_0
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 293
    .line 294
    iget-object v6, v6, Lyuw;->a:Lmx70;

    .line 295
    .line 296
    iget-object v11, v0, Lavw;->Y:[F

    .line 297
    .line 298
    invoke-virtual {v0}, Lavw;->f()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v12, v6, v11}, Lavw;->b(Landroid/graphics/RectF;Lmx70;[F)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    cmpl-float v11, v6, v8

    .line 307
    .line 308
    if-ltz v11, :cond_5

    .line 309
    .line 310
    iget-object v7, v0, Lavw;->b:Lyuw;

    .line 311
    .line 312
    iget v7, v7, Lyuw;->j:F

    .line 313
    .line 314
    mul-float/2addr v6, v7

    .line 315
    invoke-virtual {v1, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lavw;->j()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    iget-boolean v6, v0, Lavw;->g:Z

    .line 329
    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 333
    .line 334
    iget-object v6, v6, Lyuw;->a:Lmx70;

    .line 335
    .line 336
    invoke-virtual {v6}, Lmx70;->f()Lssf;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v11, v6, Lmx70;->e:Lani;

    .line 341
    .line 342
    iget-object v12, v0, Lavw;->a:Lgow;

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lgow;->m(Lani;)Lani;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iput-object v11, v7, Lssf;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v11, v6, Lmx70;->f:Lani;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lgow;->m(Lani;)Lani;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iput-object v11, v7, Lssf;->f:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v11, v6, Lmx70;->h:Lani;

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Lgow;->m(Lani;)Lani;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iput-object v11, v7, Lssf;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v6, v6, Lmx70;->g:Lani;

    .line 367
    .line 368
    invoke-virtual {v12, v6}, Lgow;->m(Lani;)Lani;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v7, Lssf;->g:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v7}, Lssf;->b()Lmx70;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v0, Lavw;->z:Lmx70;

    .line 379
    .line 380
    iget-object v6, v0, Lavw;->Y:[F

    .line 381
    .line 382
    if-nez v6, :cond_7

    .line 383
    .line 384
    iput-object v9, v0, Lavw;->Z:[F

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    iget-object v7, v0, Lavw;->Z:[F

    .line 388
    .line 389
    if-nez v7, :cond_8

    .line 390
    .line 391
    array-length v6, v6

    .line 392
    new-array v6, v6, [F

    .line 393
    .line 394
    iput-object v6, v0, Lavw;->Z:[F

    .line 395
    .line 396
    :cond_8
    invoke-virtual {v0}, Lavw;->g()F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    move v7, v10

    .line 401
    :goto_2
    iget-object v9, v0, Lavw;->Y:[F

    .line 402
    .line 403
    array-length v11, v9

    .line 404
    if-ge v7, v11, :cond_9

    .line 405
    .line 406
    iget-object v11, v0, Lavw;->Z:[F

    .line 407
    .line 408
    aget v9, v9, v7

    .line 409
    .line 410
    sub-float/2addr v9, v6

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    aput v9, v11, v7

    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_9
    :goto_3
    iget-object v12, v0, Lavw;->z:Lmx70;

    .line 421
    .line 422
    iget-object v13, v0, Lavw;->Z:[F

    .line 423
    .line 424
    iget-object v6, v0, Lavw;->b:Lyuw;

    .line 425
    .line 426
    iget v14, v6, Lyuw;->j:F

    .line 427
    .line 428
    invoke-virtual {v0}, Lavw;->f()Landroid/graphics/RectF;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v15, v0, Lavw;->l:Landroid/graphics/RectF;

    .line 433
    .line 434
    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lavw;->g()F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 442
    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    iget-object v6, v0, Lavw;->j:Landroid/graphics/Path;

    .line 447
    .line 448
    iget-object v11, v0, Lavw;->s:Lhh3;

    .line 449
    .line 450
    move-object/from16 v17, v6

    .line 451
    .line 452
    invoke-virtual/range {v11 .. v17}, Lhh3;->b(Lmx70;[FFLandroid/graphics/RectF;Llnt;Landroid/graphics/Path;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v10, v0, Lavw;->g:Z

    .line 456
    .line 457
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lavw;->e(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavw;->z:Lmx70;

    .line 2
    .line 3
    iget-object v1, p0, Lavw;->Z:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lavw;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavw;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Lavw;->b(Landroid/graphics/RectF;Lmx70;[F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lavw;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 33
    .line 34
    iget p0, p0, Lyuw;->j:F

    .line 35
    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lavw;->j:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lavw;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavw;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget p0, p0, Lyuw;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lavw;->b:Lyuw;

    .line 18
    .line 19
    iget-object v1, v1, Lyuw;->a:Lmx70;

    .line 20
    .line 21
    iget-object v2, p0, Lavw;->Y:[F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lavw;->b(Landroid/graphics/RectF;Lmx70;[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 37
    .line 38
    iget p0, p0, Lyuw;->j:F

    .line 39
    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Lavw;->f:Z

    .line 46
    .line 47
    iget-object v2, p0, Lavw;->i:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lavw;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lavw;->f:Z

    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v2}, Le31;->Y(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v0, v0, Lyuw;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lavw;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lavw;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lavw;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lavw;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->Y:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 10
    .line 11
    iget-object v0, v0, Lyuw;->a:Lmx70;

    .line 12
    .line 13
    iget-object v0, v0, Lmx70;->e:Lani;

    .line 14
    .line 15
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lani;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->Y:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 10
    .line 11
    iget-object v0, v0, Lyuw;->a:Lmx70;

    .line 12
    .line 13
    iget-object v0, v0, Lmx70;->f:Lani;

    .line 14
    .line 15
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lani;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavw;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lavw;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 9
    .line 10
    iget-object v0, v0, Lyuw;->f:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 26
    .line 27
    iget-object v0, v0, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 38
    .line 39
    iget-object v0, v0, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 50
    .line 51
    iget-object p0, p0, Lyuw;->b:Ll1a0;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget p0, p0, Ll1a0;->a:I

    .line 56
    .line 57
    if-gt p0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v0, v0, Lyuw;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavw;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    new-instance v1, Lf6n;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf6n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lyuw;->c:Lf6n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lavw;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v0, v0, Lyuw;->a:Lmx70;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmx70;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lavw;->Y:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 42
    .line 43
    iget-object p0, p0, Lyuw;->a:Lmx70;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmx70;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public final m(Lgv90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavw;->A:Lgv90;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lavw;->A:Lgv90;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lavw;->X:[Lfv90;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfv90;

    .line 18
    .line 19
    sget-object v3, Lavw;->Q0:[Lzuw;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lfv90;-><init>(Landroid/graphics/drawable/Drawable;Lym7;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lgv90;

    .line 31
    .line 32
    invoke-direct {v2}, Lgv90;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lgv90;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lgv90;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lgv90;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lgv90;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lfv90;->m:Lgv90;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lavw;->t([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lavw;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lyuw;

    .line 2
    .line 3
    iget-object v1, p0, Lavw;->b:Lyuw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyuw;-><init>(Lyuw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lavw;->b:Lyuw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget v1, v0, Lyuw;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lyuw;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lavw;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v1, v0, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lavw;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavw;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lavw;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 10
    .line 11
    iget-object v0, v0, Lyuw;->b:Ll1a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lavw;->y:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lavw;->t([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lavw;->y:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v0, v0, Lyuw;->b:Ll1a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lavw;->t([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lavw;->s([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lavw;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lavw;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget v1, v0, Lyuw;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lyuw;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lavw;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lavw;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lavw;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lavw;->q:Lvw70;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lvw70;->w(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ll1a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v1, v0, Lyuw;->b:Ll1a0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lyuw;->b:Ll1a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lavw;->t([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavw;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v0, v0, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lavw;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lavw;->b:Lyuw;

    .line 15
    .line 16
    iget-object v3, v3, Lyuw;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lavw;->b:Lyuw;

    .line 31
    .line 32
    iget-object v2, v2, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lavw;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lavw;->b:Lyuw;

    .line 43
    .line 44
    iget-object p0, p0, Lyuw;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget v1, v0, Lyuw;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lyuw;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lmx70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iput-object p1, v0, Lyuw;->a:Lmx70;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lyuw;->b:Ll1a0;

    .line 7
    .line 8
    iput-object p1, p0, Lavw;->Y:[F

    .line 9
    .line 10
    iput-object p1, p0, Lavw;->Z:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lavw;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lavw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iput-object p1, v0, Lyuw;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavw;->u()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget-object v1, v0, Lyuw;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lyuw;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavw;->u()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t([IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lavw;->f()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lavw;->b:Lyuw;

    .line 6
    .line 7
    iget-object v1, v1, Lyuw;->b:Ll1a0;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lavw;->A:Lgv90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lavw;->Y:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lavw;->Y:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lavw;->b:Lyuw;

    .line 39
    .line 40
    iget-object v1, v1, Lyuw;->b:Ll1a0;

    .line 41
    .line 42
    iget-object v5, v1, Ll1a0;->c:[[I

    .line 43
    .line 44
    iget v6, v1, Ll1a0;->a:I

    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_1
    const/4 v8, -0x1

    .line 48
    if-ge v7, v6, :cond_4

    .line 49
    .line 50
    aget-object v9, v5, v7

    .line 51
    .line 52
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v7, v8

    .line 63
    :goto_2
    if-gez v7, :cond_7

    .line 64
    .line 65
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 66
    .line 67
    iget-object v5, v1, Ll1a0;->c:[[I

    .line 68
    .line 69
    move v7, v2

    .line 70
    :goto_3
    if-ge v7, v6, :cond_6

    .line 71
    .line 72
    aget-object v9, v5, v7

    .line 73
    .line 74
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v8, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    move v7, v8

    .line 86
    :cond_7
    iget-object p1, v1, Ll1a0;->d:[Lmx70;

    .line 87
    .line 88
    aget-object p1, p1, v7

    .line 89
    .line 90
    :goto_5
    if-ge v2, v4, :cond_d

    .line 91
    .line 92
    iget-object v1, p0, Lavw;->s:Lhh3;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eq v2, v3, :cond_a

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v2, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p1, Lmx70;->f:Lani;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p1, Lmx70;->e:Lani;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    iget-object v1, p1, Lmx70;->h:Lani;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    iget-object v1, p1, Lmx70;->g:Lani;

    .line 115
    .line 116
    :goto_6
    invoke-interface {v1, v0}, Lani;->a(Landroid/graphics/RectF;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object v5, p0, Lavw;->Y:[F

    .line 123
    .line 124
    aput v1, v5, v2

    .line 125
    .line 126
    :cond_b
    iget-object v5, p0, Lavw;->X:[Lfv90;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lfv90;->a(F)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    aget-object v1, v5, v2

    .line 138
    .line 139
    invoke-virtual {v1}, Lfv90;->d()V

    .line 140
    .line 141
    .line 142
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-eqz p2, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0}, Lavw;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_7
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lavw;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lavw;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lavw;->b:Lyuw;

    .line 6
    .line 7
    iget-object v3, v2, Lyuw;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lyuw;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lavw;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lavw;->v:I

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lavw;->o:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lavw;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lavw;->v:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    iput-object v7, p0, Lavw;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget-object v2, p0, Lavw;->b:Lyuw;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lavw;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lavw;->b:Lyuw;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lavw;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lavw;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v5

    .line 94
    :cond_4
    :goto_2
    return v6
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 2
    .line 3
    iget v1, v0, Lyuw;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lyuw;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lavw;->b:Lyuw;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lyuw;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lavw;->u()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
