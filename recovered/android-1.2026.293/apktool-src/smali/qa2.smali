.class public final Lqa2;
.super Lxk;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final o1:Lk3e0;


# instance fields
.field public final A:Lm3e0;

.field public final X:Lj3e0;

.field public final Y:Lj3e0;

.field public final Z:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lrvw0;

.field public final f1:Ljava/lang/String;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final g1:Lgfs;

.field public h:J

.field public final h1:Ll3e0;

.field public i:Ljava/util/List;

.field public i1:Ldus0;

.field public final j:Lma2;

.field public j1:Z

.field public k:I

.field public final k1:Lj3e0;

.field public l:I

.field public final l1:Lja2;

.field public m:Lbm;

.field public final m1:Ljava/util/ArrayList;

.field public n:Lbm;

.field public final n1:Lvj;

.field public o:Z

.field public final p:Ll3e0;

.field public final q:Ll3e0;

.field public final r:Lu8w0;

.field public final s:Lu8w0;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Ldc6;

.field public final w:Lana;

.field public x:Z

.field public y:Lna2;

.field public z:Ll3e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzb60;->a:Lk3e0;

    .line 9
    .line 10
    new-instance v2, Lk3e0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk3e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lk3e0;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lk3e0;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lk3e0;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lk3e0;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lic6;->u0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lic6;->y0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lk3e0;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lk3e0;->b:I

    .line 43
    .line 44
    sput-object v2, Lqa2;->o1:Lk3e0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lw671;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a0018
        0x7f0a0019
        0x7f0a0024
        0x7f0a002f
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0037
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a0030
        0x7f0a0031
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lqa2;->e:I

    .line 9
    .line 10
    new-instance v1, Lrvw0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqa2;->f:Lrvw0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, Lqa2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    iput-wide v3, p0, Lqa2;->h:J

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lma2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lma2;-><init>(Lqa2;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqa2;->j:Lma2;

    .line 51
    .line 52
    iput v0, p0, Lqa2;->k:I

    .line 53
    .line 54
    iput v0, p0, Lqa2;->l:I

    .line 55
    .line 56
    new-instance v0, Ll3e0;

    .line 57
    .line 58
    invoke-direct {v0}, Ll3e0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqa2;->p:Ll3e0;

    .line 62
    .line 63
    new-instance v0, Ll3e0;

    .line 64
    .line 65
    invoke-direct {v0}, Ll3e0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lqa2;->q:Ll3e0;

    .line 69
    .line 70
    new-instance v0, Lu8w0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lu8w0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqa2;->r:Lu8w0;

    .line 77
    .line 78
    new-instance v0, Lu8w0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lu8w0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lqa2;->s:Lu8w0;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lqa2;->t:I

    .line 87
    .line 88
    new-instance v0, Ldc6;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ldc6;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqa2;->v:Ldc6;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v1, v0, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lqa2;->w:Lana;

    .line 102
    .line 103
    iput-boolean v2, p0, Lqa2;->x:Z

    .line 104
    .line 105
    sget-object v0, Ldc60;->a:Ll3e0;

    .line 106
    .line 107
    iput-object v0, p0, Lqa2;->z:Ll3e0;

    .line 108
    .line 109
    new-instance v3, Lm3e0;

    .line 110
    .line 111
    invoke-direct {v3}, Lm3e0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lqa2;->A:Lm3e0;

    .line 115
    .line 116
    new-instance v3, Lj3e0;

    .line 117
    .line 118
    invoke-direct {v3}, Lj3e0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lqa2;->X:Lj3e0;

    .line 122
    .line 123
    new-instance v3, Lj3e0;

    .line 124
    .line 125
    invoke-direct {v3}, Lj3e0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lqa2;->Y:Lj3e0;

    .line 129
    .line 130
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 131
    .line 132
    iput-object v3, p0, Lqa2;->Z:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 135
    .line 136
    iput-object v3, p0, Lqa2;->f1:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lgfs;

    .line 139
    .line 140
    invoke-direct {v3}, Lgfs;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lqa2;->g1:Lgfs;

    .line 144
    .line 145
    new-instance v3, Ll3e0;

    .line 146
    .line 147
    invoke-direct {v3}, Ll3e0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lqa2;->h1:Ll3e0;

    .line 151
    .line 152
    new-instance v3, Ldus0;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lfus0;->a()Lcus0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v4, v0}, Ldus0;-><init>(Lcus0;Lcc60;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lqa2;->i1:Ldus0;

    .line 166
    .line 167
    sget v0, Lub60;->a:I

    .line 168
    .line 169
    new-instance v0, Lj3e0;

    .line 170
    .line 171
    invoke-direct {v0}, Lj3e0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lqa2;->k1:Lj3e0;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lja2;

    .line 180
    .line 181
    invoke-direct {p1, p0, v1}, Lja2;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lqa2;->l1:Lja2;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lqa2;->m1:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance p1, Lvj;

    .line 194
    .line 195
    invoke-direct {p1, p0, v2}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lqa2;->n1:Lvj;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic E(Lqa2;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lqa2;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Llri0;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Ljri0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lkri0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llri0;->a()Lduo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lduo0;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lduo0;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lduo0;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lduo0;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Llri0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lkri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkri0;

    .line 6
    .line 7
    iget-object p0, p0, Lkri0;->a:Lj1r0;

    .line 8
    .line 9
    iget-wide v0, p0, Lj1r0;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lj1r0;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lj1r0;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lj1r0;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Llri0;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Liri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Liri0;

    .line 9
    .line 10
    invoke-virtual {p0}, Liri0;->a()Lduo0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lduo0;->p(FF)Lduo0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lduo0;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lduo0;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lduo0;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lduo0;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Liri0;->a:Lfj2;

    .line 49
    .line 50
    instance-of v3, p0, Lfj2;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lfj2;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static t(Lcus0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcus0;->d:Luts0;

    .line 6
    .line 7
    iget-object v1, p0, Luts0;->a:Ls4e0;

    .line 8
    .line 9
    sget-object v2, Lgus0;->a:Lkus0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Low90;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lgus0;->G:Lkus0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Loz2;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lgus0;->C:Lkus0;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Loz2;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lg3s0;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lg3s0;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lg3s0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg3s0;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lg3s0;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final z(Lg3s0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg3s0;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lg3s0;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfus0;->a()Lcus0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcus0;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Lcus0;Ldus0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lmc60;->a:[I

    .line 8
    .line 9
    new-instance v3, Lm3e0;

    .line 10
    .line 11
    invoke-direct {v3}, Lm3e0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lcus0;->j(ILcus0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lcus0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lcus0;->f:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lcc60;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Ldus0;->b:Lm3e0;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lm3e0;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lqa2;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Lm3e0;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Ldus0;->b:Lm3e0;

    .line 69
    .line 70
    iget-object v5, v2, Lm3e0;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Lm3e0;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Lm3e0;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lqa2;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lcus0;->j(ILcus0;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcus0;

    .line 161
    .line 162
    iget-object v4, v0, Lqa2;->h1:Ll3e0;

    .line 163
    .line 164
    iget v5, v3, Lcus0;->f:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcc60;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ldus0;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Lcus0;->f:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lcc60;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lqa2;->B(Lcus0;Ldus0;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lqa2;->o:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqa2;->f:Lrvw0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrvw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lqa2;->o:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lqa2;->o:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa2;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Low90;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqa2;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa2;->y:Lna2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lna2;->d()Lcus0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcus0;->f:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lna2;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lna2;->d()Lcus0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcus0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqa2;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lna2;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lna2;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lna2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lna2;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lna2;->d()Lcus0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lqa2;->t(Lcus0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lqa2;->y:Lna2;

    .line 93
    .line 94
    return-void
.end method

.method public final H(Lcc60;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lqa2;->m1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lcc60;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lcc60;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_51

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_50

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_4f

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lqa2;->h1:Ll3e0;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ldus0;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2c

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Ldus0;->a:Luts0;

    .line 102
    .line 103
    iget-object v5, v4, Luts0;->a:Ls4e0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Leus0;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Leus0;->a:Lcus0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_4e

    .line 122
    .line 123
    iget-object v12, v14, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    iget-object v6, v14, Lcus0;->d:Luts0;

    .line 126
    .line 127
    move-object/from16 v30, v10

    .line 128
    .line 129
    iget v10, v14, Lcus0;->f:I

    .line 130
    .line 131
    move-object/from16 v31, v11

    .line 132
    .line 133
    iget-object v11, v6, Luts0;->a:Ls4e0;

    .line 134
    .line 135
    move/from16 v32, v15

    .line 136
    .line 137
    iget-object v15, v11, Ls4e0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v33, v15

    .line 140
    .line 141
    iget-object v15, v11, Ls4e0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v34, v15

    .line 144
    .line 145
    iget-object v15, v11, Ls4e0;->a:[J

    .line 146
    .line 147
    move/from16 v35, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v36, v15

    .line 153
    .line 154
    if-ltz v1, :cond_48

    .line 155
    .line 156
    move-object/from16 v41, v12

    .line 157
    .line 158
    move/from16 v40, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v36, v15

    .line 164
    .line 165
    move-object/from16 v42, v14

    .line 166
    .line 167
    move/from16 v43, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_47

    .line 178
    .line 179
    sub-int v15, v43, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_46

    .line 188
    .line 189
    and-long v44, v12, v23

    .line 190
    .line 191
    cmp-long v44, v44, v25

    .line 192
    .line 193
    if-gez v44, :cond_45

    .line 194
    .line 195
    shl-int/lit8 v44, v43, 0x3

    .line 196
    .line 197
    add-int v44, v44, v15

    .line 198
    .line 199
    aget-object v45, v33, v44

    .line 200
    .line 201
    move/from16 v46, v1

    .line 202
    .line 203
    aget-object v1, v34, v44

    .line 204
    .line 205
    move-object/from16 v44, v4

    .line 206
    .line 207
    move-object/from16 v4, v45

    .line 208
    .line 209
    check-cast v4, Lkus0;

    .line 210
    .line 211
    move-wide/from16 v47, v12

    .line 212
    .line 213
    sget-object v12, Lgus0;->v:Lkus0;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lgus0;->w:Lkus0;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    const/16 v45, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_3
    :goto_5
    invoke-static {v8, v3}, Lc8r0;->o(Ljava/util/ArrayList;I)Lc4s0;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    new-instance v13, Lc4s0;

    .line 243
    .line 244
    invoke-direct {v13, v9, v3}, Lc4s0;-><init>(Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    const/16 v45, 0x1

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_7
    if-nez v45, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :cond_5
    invoke-static {v1, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    :cond_6
    :goto_8
    move-object/from16 v54, v7

    .line 268
    .line 269
    move-object/from16 v45, v8

    .line 270
    .line 271
    :goto_9
    move/from16 v29, v14

    .line 272
    .line 273
    move/from16 v38, v15

    .line 274
    .line 275
    move-object/from16 v13, v41

    .line 276
    .line 277
    move-object/from16 v8, v42

    .line 278
    .line 279
    move-object v14, v2

    .line 280
    move v7, v3

    .line 281
    move-object v15, v5

    .line 282
    :goto_a
    move/from16 v2, v46

    .line 283
    .line 284
    :goto_b
    const/4 v5, 0x0

    .line 285
    goto/16 :goto_27

    .line 286
    .line 287
    :cond_7
    sget-object v13, Lgus0;->d:Lkus0;

    .line 288
    .line 289
    invoke-static {v4, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v45

    .line 293
    if-eqz v45, :cond_8

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v13}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move/from16 v13, v27

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0, v3, v13, v1}, Lqa2;->F(IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    sget-object v13, Lgus0;->b:Lkus0;

    .line 310
    .line 311
    invoke-static {v4, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    const/16 v13, 0x800

    .line 324
    .line 325
    invoke-static {v0, v1, v13, v7, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0, v1, v13, v2, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_9
    move-object/from16 v45, v8

    .line 337
    .line 338
    const/16 v13, 0x800

    .line 339
    .line 340
    sget-object v8, Lgus0;->L:Lkus0;

    .line 341
    .line 342
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v4, 0x2000

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    invoke-static {v0, v1, v13, v4, v8}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v0, v1, v13, v2, v8}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 368
    .line 369
    .line 370
    :goto_c
    move-object/from16 v54, v7

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_a
    sget-object v8, Lgus0;->O:Lkus0;

    .line 374
    .line 375
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v4, 0xc00

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    invoke-static {v0, v1, v13, v4, v8}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_b
    sget-object v8, Lgus0;->c:Lkus0;

    .line 398
    .line 399
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v8, 0x8

    .line 410
    .line 411
    invoke-static {v0, v1, v13, v7, v8}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v0, v1, v13, v2, v8}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_c
    sget-object v8, Lgus0;->K:Lkus0;

    .line 423
    .line 424
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    move/from16 v49, v13

    .line 429
    .line 430
    const/4 v13, 0x4

    .line 431
    if-eqz v49, :cond_18

    .line 432
    .line 433
    sget-object v1, Lgus0;->z:Lkus0;

    .line 434
    .line 435
    invoke-virtual {v11, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :cond_d
    check-cast v1, Lcxq0;

    .line 443
    .line 444
    if-nez v1, :cond_f

    .line 445
    .line 446
    :cond_e
    move/from16 v29, v14

    .line 447
    .line 448
    move/from16 v38, v15

    .line 449
    .line 450
    move-object/from16 v49, v41

    .line 451
    .line 452
    move-object/from16 v8, v42

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    const/16 v14, 0x800

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_f
    iget-byte v1, v1, Lcxq0;->a:B

    .line 462
    .line 463
    if-ne v1, v13, :cond_e

    .line 464
    .line 465
    invoke-virtual {v11, v8}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1, v13}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v4, Lcus0;

    .line 489
    .line 490
    move-object/from16 v8, v42

    .line 491
    .line 492
    iget-object v12, v8, Lcus0;->a:Lmqd0;

    .line 493
    .line 494
    move/from16 v38, v15

    .line 495
    .line 496
    move-object/from16 v13, v41

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    invoke-direct {v4, v12, v15, v13, v6}, Lcus0;-><init>(Lmqd0;ZLandroidx/compose/ui/node/LayoutNode;Luts0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcus0;->k()Luts0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    sget-object v15, Lgus0;->a:Lkus0;

    .line 507
    .line 508
    iget-object v12, v12, Luts0;->a:Ls4e0;

    .line 509
    .line 510
    invoke-virtual {v12, v15}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    if-nez v12, :cond_11

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 518
    .line 519
    const/16 v15, 0x3e

    .line 520
    .line 521
    move-object/from16 v42, v4

    .line 522
    .line 523
    const-string v4, ","

    .line 524
    .line 525
    move-object/from16 v49, v13

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    if-eqz v12, :cond_12

    .line 529
    .line 530
    invoke-static {v12, v4, v13, v15}, Low90;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    move-object v13, v12

    .line 535
    :cond_12
    invoke-virtual/range {v42 .. v42}, Lcus0;->k()Luts0;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    sget-object v15, Lgus0;->C:Lkus0;

    .line 540
    .line 541
    iget-object v12, v12, Luts0;->a:Ls4e0;

    .line 542
    .line 543
    invoke-virtual {v12, v15}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-nez v12, :cond_13

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :cond_13
    check-cast v12, Ljava/util/List;

    .line 551
    .line 552
    move/from16 v29, v14

    .line 553
    .line 554
    if-eqz v12, :cond_14

    .line 555
    .line 556
    const/16 v14, 0x3e

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-static {v12, v4, v15, v14}, Low90;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_d

    .line 564
    :cond_14
    const/4 v15, 0x0

    .line 565
    move-object v4, v15

    .line 566
    :goto_d
    if-eqz v13, :cond_15

    .line 567
    .line 568
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    if-eqz v4, :cond_16

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_16
    invoke-virtual {v0, v1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 581
    .line 582
    .line 583
    const/16 v14, 0x800

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_17
    move/from16 v29, v14

    .line 587
    .line 588
    move/from16 v38, v15

    .line 589
    .line 590
    move-object/from16 v49, v41

    .line 591
    .line 592
    move-object/from16 v8, v42

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v4, 0x8

    .line 600
    .line 601
    const/16 v14, 0x800

    .line 602
    .line 603
    invoke-static {v0, v1, v14, v2, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_e
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v0, v1, v14, v7, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v0, v1, v14, v2, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 619
    .line 620
    .line 621
    :goto_f
    move-object v14, v2

    .line 622
    move-object v15, v5

    .line 623
    move-object/from16 v54, v7

    .line 624
    .line 625
    move/from16 v2, v46

    .line 626
    .line 627
    move-object/from16 v13, v49

    .line 628
    .line 629
    :goto_10
    const/4 v5, 0x0

    .line 630
    move v7, v3

    .line 631
    goto/16 :goto_27

    .line 632
    .line 633
    :cond_18
    move/from16 v37, v13

    .line 634
    .line 635
    move/from16 v29, v14

    .line 636
    .line 637
    move/from16 v38, v15

    .line 638
    .line 639
    move-object/from16 v13, v41

    .line 640
    .line 641
    move-object/from16 v8, v42

    .line 642
    .line 643
    const/16 v14, 0x800

    .line 644
    .line 645
    sget-object v15, Lgus0;->a:Lkus0;

    .line 646
    .line 647
    invoke-static {v4, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_19

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-virtual {v0, v4, v14, v12, v1}, Lqa2;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 664
    .line 665
    .line 666
    move-object v14, v2

    .line 667
    move-object v15, v5

    .line 668
    move-object/from16 v54, v7

    .line 669
    .line 670
    move/from16 v2, v46

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_19
    sget-object v14, Lgus0;->G:Lkus0;

    .line 674
    .line 675
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    const-wide v49, 0xffffffffL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    const/16 v51, 0x20

    .line 685
    .line 686
    const-string v52, ""

    .line 687
    .line 688
    if-eqz v15, :cond_2b

    .line 689
    .line 690
    sget-object v1, Lsts0;->k:Lkus0;

    .line 691
    .line 692
    invoke-virtual {v11, v1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2a

    .line 697
    .line 698
    invoke-virtual {v5, v14}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v1, :cond_1a

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :cond_1a
    check-cast v1, Loz2;

    .line 706
    .line 707
    if-eqz v1, :cond_1b

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1b
    move-object/from16 v1, v52

    .line 711
    .line 712
    :goto_11
    invoke-virtual {v11, v14}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-nez v4, :cond_1c

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    :cond_1c
    check-cast v4, Loz2;

    .line 720
    .line 721
    if-eqz v4, :cond_1d

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1d
    move-object/from16 v4, v52

    .line 725
    .line 726
    :goto_12
    invoke-static {v4}, Lqa2;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    move-object/from16 v53, v2

    .line 739
    .line 740
    if-le v14, v15, :cond_1e

    .line 741
    .line 742
    move v2, v15

    .line 743
    goto :goto_13

    .line 744
    :cond_1e
    move v2, v14

    .line 745
    :goto_13
    move-object/from16 v54, v7

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_14
    move/from16 v52, v2

    .line 749
    .line 750
    if-ge v7, v2, :cond_20

    .line 751
    .line 752
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    move/from16 v55, v14

    .line 757
    .line 758
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    if-eq v2, v14, :cond_1f

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    move/from16 v2, v52

    .line 768
    .line 769
    move/from16 v14, v55

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_20
    move/from16 v55, v14

    .line 773
    .line 774
    :goto_15
    const/4 v2, 0x0

    .line 775
    :goto_16
    sub-int v14, v52, v7

    .line 776
    .line 777
    if-ge v2, v14, :cond_22

    .line 778
    .line 779
    add-int/lit8 v14, v55, -0x1

    .line 780
    .line 781
    sub-int/2addr v14, v2

    .line 782
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    add-int/lit8 v56, v15, -0x1

    .line 787
    .line 788
    move/from16 v57, v2

    .line 789
    .line 790
    sub-int v2, v56, v57

    .line 791
    .line 792
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eq v14, v2, :cond_21

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_21
    add-int/lit8 v2, v57, 0x1

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_22
    move/from16 v57, v2

    .line 803
    .line 804
    :goto_17
    sub-int v14, v55, v57

    .line 805
    .line 806
    sub-int/2addr v14, v7

    .line 807
    sub-int v2, v15, v57

    .line 808
    .line 809
    sub-int/2addr v2, v7

    .line 810
    sget-object v4, Lgus0;->N:Lkus0;

    .line 811
    .line 812
    invoke-virtual {v5, v4}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v52

    .line 816
    invoke-virtual {v11, v4}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    move/from16 v55, v4

    .line 821
    .line 822
    sget-object v4, Lgus0;->G:Lkus0;

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_23

    .line 829
    .line 830
    if-nez v52, :cond_23

    .line 831
    .line 832
    if-eqz v55, :cond_23

    .line 833
    .line 834
    const/16 v56, 0x1

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_23
    const/16 v56, 0x0

    .line 838
    .line 839
    :goto_18
    if-eqz v4, :cond_24

    .line 840
    .line 841
    if-eqz v52, :cond_24

    .line 842
    .line 843
    if-nez v55, :cond_24

    .line 844
    .line 845
    const/16 v52, 0x1

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_24
    const/16 v52, 0x0

    .line 849
    .line 850
    :goto_19
    if-nez v56, :cond_26

    .line 851
    .line 852
    if-eqz v52, :cond_25

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_25
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    const/16 v15, 0x10

    .line 860
    .line 861
    invoke-virtual {v0, v4, v15}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move v7, v3

    .line 885
    move-object v15, v5

    .line 886
    move-object/from16 v2, v53

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_26
    :goto_1a
    invoke-virtual {v0, v3}, Lqa2;->A(I)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    move v2, v3

    .line 898
    move-object/from16 v3, v53

    .line 899
    .line 900
    move v7, v2

    .line 901
    move-object v15, v5

    .line 902
    move-object v5, v12

    .line 903
    move-object/from16 v2, v53

    .line 904
    .line 905
    invoke-virtual/range {v0 .. v5}, Lqa2;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 910
    .line 911
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    const/16 v3, 0x25

    .line 917
    .line 918
    if-lt v1, v3, :cond_27

    .line 919
    .line 920
    invoke-static {v8, v4}, Lla2;->c(Lcus0;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 921
    .line 922
    .line 923
    :cond_27
    invoke-virtual {v0, v4}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 924
    .line 925
    .line 926
    if-nez v56, :cond_29

    .line 927
    .line 928
    if-eqz v52, :cond_28

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_28
    move-object/from16 v53, v2

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_29
    :goto_1c
    sget-object v1, Lgus0;->H:Lkus0;

    .line 935
    .line 936
    invoke-virtual {v6, v1}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ls1z0;

    .line 941
    .line 942
    move-object/from16 v53, v2

    .line 943
    .line 944
    iget-wide v1, v1, Ls1z0;->a:J

    .line 945
    .line 946
    move-wide/from16 v55, v1

    .line 947
    .line 948
    shr-long v1, v55, v51

    .line 949
    .line 950
    long-to-int v1, v1

    .line 951
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 952
    .line 953
    .line 954
    and-long v1, v55, v49

    .line 955
    .line 956
    long-to-int v1, v1

    .line 957
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v4}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 961
    .line 962
    .line 963
    :goto_1d
    move/from16 v2, v46

    .line 964
    .line 965
    move-object/from16 v14, v53

    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_2a
    move-object/from16 v53, v2

    .line 970
    .line 971
    move-object v15, v5

    .line 972
    move-object/from16 v54, v7

    .line 973
    .line 974
    move v7, v3

    .line 975
    invoke-virtual {v0, v7}, Lqa2;->A(I)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const/16 v4, 0x8

    .line 984
    .line 985
    const/16 v14, 0x800

    .line 986
    .line 987
    invoke-static {v0, v1, v14, v2, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_2b
    move-object/from16 v53, v2

    .line 992
    .line 993
    move-object v15, v5

    .line 994
    move-object/from16 v54, v7

    .line 995
    .line 996
    move v7, v3

    .line 997
    sget-object v2, Lgus0;->H:Lkus0;

    .line 998
    .line 999
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_2f

    .line 1004
    .line 1005
    invoke-virtual {v11, v14}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_2c

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    :cond_2c
    check-cast v1, Loz2;

    .line 1013
    .line 1014
    if-eqz v1, :cond_2e

    .line 1015
    .line 1016
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    if-nez v1, :cond_2d

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_2d
    move-object/from16 v52, v1

    .line 1022
    .line 1023
    :cond_2e
    :goto_1e
    invoke-virtual {v6, v2}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ls1z0;

    .line 1028
    .line 1029
    iget-wide v1, v1, Ls1z0;->a:J

    .line 1030
    .line 1031
    move-wide v2, v1

    .line 1032
    invoke-virtual {v0, v7}, Lqa2;->A(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    shr-long v4, v2, v51

    .line 1037
    .line 1038
    long-to-int v4, v4

    .line 1039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    and-long v2, v2, v49

    .line 1044
    .line 1045
    long-to-int v2, v2

    .line 1046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static/range {v52 .. v52}, Lqa2;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    move-object v14, v4

    .line 1063
    move-object v4, v2

    .line 1064
    move-object v2, v14

    .line 1065
    move-object/from16 v14, v53

    .line 1066
    .line 1067
    invoke-virtual/range {v0 .. v5}, Lqa2;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v0, v1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v10}, Lqa2;->G(I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :cond_2f
    move/from16 v2, v46

    .line 1080
    .line 1081
    move-object/from16 v14, v53

    .line 1082
    .line 1083
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_41

    .line 1088
    .line 1089
    sget-object v3, Lgus0;->w:Lkus0;

    .line 1090
    .line 1091
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_30

    .line 1096
    .line 1097
    goto/16 :goto_26

    .line 1098
    .line 1099
    :cond_30
    sget-object v3, Lgus0;->l:Lkus0;

    .line 1100
    .line 1101
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_32

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_31

    .line 1114
    .line 1115
    invoke-virtual {v0, v10}, Lqa2;->A(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const/16 v4, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v4}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v0, v1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_31
    const/16 v4, 0x8

    .line 1130
    .line 1131
    :goto_1f
    invoke-virtual {v0, v10}, Lqa2;->A(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/16 v3, 0x800

    .line 1136
    .line 1137
    invoke-static {v0, v1, v3, v14, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :cond_32
    sget-object v3, Lsts0;->x:Lkus0;

    .line 1143
    .line 1144
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_39

    .line 1149
    .line 1150
    invoke-virtual {v6, v3}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/util/List;

    .line 1155
    .line 1156
    invoke-virtual {v15, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    if-nez v3, :cond_33

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    :cond_33
    check-cast v3, Ljava/util/List;

    .line 1164
    .line 1165
    if-eqz v3, :cond_38

    .line 1166
    .line 1167
    sget-object v4, Lgsr0;->a:Lt4e0;

    .line 1168
    .line 1169
    new-instance v4, Lt4e0;

    .line 1170
    .line 1171
    invoke-direct {v4}, Lt4e0;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    move-object v5, v1

    .line 1175
    check-cast v5, Ljava/util/Collection;

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    const/4 v12, 0x0

    .line 1182
    :goto_20
    if-ge v12, v5, :cond_34

    .line 1183
    .line 1184
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v46

    .line 1188
    check-cast v46, Ljxs;

    .line 1189
    .line 1190
    move-object/from16 v49, v1

    .line 1191
    .line 1192
    invoke-virtual/range {v46 .. v46}, Ljxs;->b()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v4, v1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v12, v12, 0x1

    .line 1200
    .line 1201
    move-object/from16 v1, v49

    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_34
    new-instance v1, Lt4e0;

    .line 1205
    .line 1206
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    move-object v5, v3

    .line 1210
    check-cast v5, Ljava/util/Collection;

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    const/4 v12, 0x0

    .line 1217
    :goto_21
    if-ge v12, v5, :cond_35

    .line 1218
    .line 1219
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v46

    .line 1223
    check-cast v46, Ljxs;

    .line 1224
    .line 1225
    move-object/from16 v50, v3

    .line 1226
    .line 1227
    invoke-virtual/range {v46 .. v46}, Ljxs;->b()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v1, v3}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v12, v12, 0x1

    .line 1235
    .line 1236
    move-object/from16 v3, v50

    .line 1237
    .line 1238
    goto :goto_21

    .line 1239
    :cond_35
    if-nez v39, :cond_37

    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Lt4e0;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_36

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_36
    const/4 v1, 0x0

    .line 1249
    goto :goto_23

    .line 1250
    :cond_37
    :goto_22
    const/4 v1, 0x1

    .line 1251
    :goto_23
    move/from16 v39, v1

    .line 1252
    .line 1253
    goto/16 :goto_b

    .line 1254
    .line 1255
    :cond_38
    move-object/from16 v49, v1

    .line 1256
    .line 1257
    if-nez v39, :cond_37

    .line 1258
    .line 1259
    move-object/from16 v1, v49

    .line 1260
    .line 1261
    check-cast v1, Ljava/util/Collection;

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_36

    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_39
    if-nez v39, :cond_40

    .line 1271
    .line 1272
    instance-of v3, v1, Luk;

    .line 1273
    .line 1274
    if-eqz v3, :cond_40

    .line 1275
    .line 1276
    check-cast v1, Luk;

    .line 1277
    .line 1278
    invoke-virtual {v15, v4}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-nez v3, :cond_3a

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    :cond_3a
    if-ne v1, v3, :cond_3b

    .line 1286
    .line 1287
    goto :goto_24

    .line 1288
    :cond_3b
    instance-of v4, v3, Luk;

    .line 1289
    .line 1290
    if-nez v4, :cond_3c

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_3c
    iget-object v4, v1, Luk;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    check-cast v3, Luk;

    .line 1296
    .line 1297
    iget-object v5, v3, Luk;->b:Lqs10;

    .line 1298
    .line 1299
    iget-object v3, v3, Luk;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_3d

    .line 1306
    .line 1307
    goto :goto_25

    .line 1308
    :cond_3d
    iget-object v1, v1, Luk;->b:Lqs10;

    .line 1309
    .line 1310
    if-nez v1, :cond_3e

    .line 1311
    .line 1312
    if-eqz v5, :cond_3e

    .line 1313
    .line 1314
    goto :goto_25

    .line 1315
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1316
    .line 1317
    if-nez v5, :cond_3f

    .line 1318
    .line 1319
    goto :goto_25

    .line 1320
    :cond_3f
    :goto_24
    const/16 v39, 0x0

    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :cond_40
    :goto_25
    const/16 v39, 0x1

    .line 1325
    .line 1326
    goto/16 :goto_b

    .line 1327
    .line 1328
    :cond_41
    :goto_26
    invoke-virtual {v0, v13}, Lqa2;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v9, v7}, Lc8r0;->o(Ljava/util/ArrayList;I)Lc4s0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v11, v12}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-nez v3, :cond_42

    .line 1340
    .line 1341
    const/4 v3, 0x0

    .line 1342
    :cond_42
    check-cast v3, Lg3s0;

    .line 1343
    .line 1344
    invoke-virtual {v1, v3}, Lc4s0;->b(Lg3s0;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v3, Lgus0;->w:Lkus0;

    .line 1348
    .line 1349
    invoke-virtual {v11, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-nez v3, :cond_43

    .line 1354
    .line 1355
    const/4 v3, 0x0

    .line 1356
    :cond_43
    check-cast v3, Lg3s0;

    .line 1357
    .line 1358
    invoke-virtual {v1, v3}, Lc4s0;->c(Lg3s0;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Lc4s0;->w0()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_44

    .line 1366
    .line 1367
    goto/16 :goto_b

    .line 1368
    .line 1369
    :cond_44
    iget-object v3, v0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbui0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    new-instance v4, Lka2;

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    invoke-direct {v4, v1, v0, v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v3, v3, Lbui0;->a:Lasv0;

    .line 1382
    .line 1383
    iget-object v12, v0, Lqa2;->n1:Lvj;

    .line 1384
    .line 1385
    invoke-virtual {v3, v1, v12, v4}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_27
    const/16 v4, 0x8

    .line 1389
    .line 1390
    goto :goto_28

    .line 1391
    :cond_45
    move-object/from16 v44, v4

    .line 1392
    .line 1393
    move-object/from16 v54, v7

    .line 1394
    .line 1395
    move-object/from16 v45, v8

    .line 1396
    .line 1397
    move-wide/from16 v47, v12

    .line 1398
    .line 1399
    move/from16 v29, v14

    .line 1400
    .line 1401
    move/from16 v38, v15

    .line 1402
    .line 1403
    move-object/from16 v13, v41

    .line 1404
    .line 1405
    move-object/from16 v8, v42

    .line 1406
    .line 1407
    move-object v14, v2

    .line 1408
    move v7, v3

    .line 1409
    move-object v15, v5

    .line 1410
    const/4 v5, 0x0

    .line 1411
    move v2, v1

    .line 1412
    goto :goto_27

    .line 1413
    :goto_28
    shr-long v27, v47, v4

    .line 1414
    .line 1415
    add-int/lit8 v1, v38, 0x1

    .line 1416
    .line 1417
    move v3, v7

    .line 1418
    move-object/from16 v42, v8

    .line 1419
    .line 1420
    move-object/from16 v41, v13

    .line 1421
    .line 1422
    move-object v5, v15

    .line 1423
    move-wide/from16 v12, v27

    .line 1424
    .line 1425
    move-object/from16 v8, v45

    .line 1426
    .line 1427
    move-object/from16 v7, v54

    .line 1428
    .line 1429
    move v15, v1

    .line 1430
    move v1, v2

    .line 1431
    move/from16 v27, v4

    .line 1432
    .line 1433
    move-object v2, v14

    .line 1434
    move/from16 v14, v29

    .line 1435
    .line 1436
    move-object/from16 v4, v44

    .line 1437
    .line 1438
    goto/16 :goto_4

    .line 1439
    .line 1440
    :cond_46
    move-object/from16 v44, v4

    .line 1441
    .line 1442
    move-object v15, v5

    .line 1443
    move-object/from16 v54, v7

    .line 1444
    .line 1445
    move-object/from16 v45, v8

    .line 1446
    .line 1447
    move v12, v14

    .line 1448
    move/from16 v4, v27

    .line 1449
    .line 1450
    move-object/from16 v13, v41

    .line 1451
    .line 1452
    move-object/from16 v8, v42

    .line 1453
    .line 1454
    const/4 v5, 0x0

    .line 1455
    move-object v14, v2

    .line 1456
    move v7, v3

    .line 1457
    move v2, v1

    .line 1458
    if-ne v12, v4, :cond_49

    .line 1459
    .line 1460
    :goto_29
    move/from16 v1, v43

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_47
    move-object v14, v2

    .line 1464
    move-object/from16 v44, v4

    .line 1465
    .line 1466
    move-object v15, v5

    .line 1467
    move-object/from16 v54, v7

    .line 1468
    .line 1469
    move-object/from16 v45, v8

    .line 1470
    .line 1471
    move-object/from16 v13, v41

    .line 1472
    .line 1473
    move-object/from16 v8, v42

    .line 1474
    .line 1475
    const/4 v5, 0x0

    .line 1476
    move v2, v1

    .line 1477
    move v7, v3

    .line 1478
    goto :goto_29

    .line 1479
    :goto_2a
    if-eq v1, v2, :cond_49

    .line 1480
    .line 1481
    add-int/lit8 v1, v1, 0x1

    .line 1482
    .line 1483
    move v3, v7

    .line 1484
    move-object/from16 v41, v13

    .line 1485
    .line 1486
    move-object v5, v15

    .line 1487
    move-object/from16 v4, v44

    .line 1488
    .line 1489
    move-object/from16 v7, v54

    .line 1490
    .line 1491
    const/16 v27, 0x8

    .line 1492
    .line 1493
    move v15, v1

    .line 1494
    move v1, v2

    .line 1495
    move-object v2, v14

    .line 1496
    move-object v14, v8

    .line 1497
    move-object/from16 v8, v45

    .line 1498
    .line 1499
    goto/16 :goto_3

    .line 1500
    .line 1501
    :cond_48
    move-object/from16 v44, v4

    .line 1502
    .line 1503
    move-object/from16 v54, v7

    .line 1504
    .line 1505
    move-object/from16 v45, v8

    .line 1506
    .line 1507
    move/from16 v40, v13

    .line 1508
    .line 1509
    move-object v8, v14

    .line 1510
    const/4 v5, 0x0

    .line 1511
    move-object v14, v2

    .line 1512
    move v7, v3

    .line 1513
    move/from16 v39, v5

    .line 1514
    .line 1515
    :cond_49
    if-nez v39, :cond_4c

    .line 1516
    .line 1517
    invoke-virtual/range {v44 .. v44}, Luts0;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_4b

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/util/Map$Entry;

    .line 1532
    .line 1533
    invoke-virtual {v8}, Lcus0;->k()Luts0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lkus0;

    .line 1542
    .line 1543
    iget-object v3, v3, Luts0;->a:Ls4e0;

    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-nez v2, :cond_4a

    .line 1550
    .line 1551
    const/4 v15, 0x1

    .line 1552
    goto :goto_2b

    .line 1553
    :cond_4b
    move v15, v5

    .line 1554
    :goto_2b
    move/from16 v39, v15

    .line 1555
    .line 1556
    :cond_4c
    if-eqz v39, :cond_4d

    .line 1557
    .line 1558
    invoke-virtual {v0, v7}, Lqa2;->A(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    const/16 v3, 0x800

    .line 1563
    .line 1564
    const/16 v4, 0x8

    .line 1565
    .line 1566
    invoke-static {v0, v1, v3, v14, v4}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_2d

    .line 1570
    :cond_4d
    const/16 v4, 0x8

    .line 1571
    .line 1572
    goto :goto_2d

    .line 1573
    :cond_4e
    const-string v0, "no value for specified key"

    .line 1574
    .line 1575
    invoke-static {v0}, Lgvx0;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_4f
    :goto_2c
    move/from16 v35, v1

    .line 1581
    .line 1582
    move-object/from16 v54, v7

    .line 1583
    .line 1584
    move-object/from16 v45, v8

    .line 1585
    .line 1586
    move-object/from16 v30, v10

    .line 1587
    .line 1588
    move-object/from16 v31, v11

    .line 1589
    .line 1590
    move v4, v12

    .line 1591
    move/from16 v40, v13

    .line 1592
    .line 1593
    move v5, v14

    .line 1594
    move/from16 v32, v15

    .line 1595
    .line 1596
    move-object v14, v2

    .line 1597
    :goto_2d
    shr-long v21, v21, v4

    .line 1598
    .line 1599
    add-int/lit8 v1, v35, 0x1

    .line 1600
    .line 1601
    move-object/from16 v6, p1

    .line 1602
    .line 1603
    move v12, v4

    .line 1604
    move-object v2, v14

    .line 1605
    move-object/from16 v10, v30

    .line 1606
    .line 1607
    move-object/from16 v11, v31

    .line 1608
    .line 1609
    move/from16 v15, v32

    .line 1610
    .line 1611
    move/from16 v13, v40

    .line 1612
    .line 1613
    move-object/from16 v8, v45

    .line 1614
    .line 1615
    move-object/from16 v7, v54

    .line 1616
    .line 1617
    move v14, v5

    .line 1618
    goto/16 :goto_1

    .line 1619
    .line 1620
    :cond_50
    move-object/from16 v54, v7

    .line 1621
    .line 1622
    move-object/from16 v45, v8

    .line 1623
    .line 1624
    move-object/from16 v30, v10

    .line 1625
    .line 1626
    move-object/from16 v31, v11

    .line 1627
    .line 1628
    move v4, v12

    .line 1629
    move v12, v13

    .line 1630
    move v5, v14

    .line 1631
    move/from16 v32, v15

    .line 1632
    .line 1633
    move-object v14, v2

    .line 1634
    if-ne v12, v4, :cond_52

    .line 1635
    .line 1636
    move/from16 v2, v32

    .line 1637
    .line 1638
    :goto_2e
    move/from16 v1, v17

    .line 1639
    .line 1640
    goto :goto_2f

    .line 1641
    :cond_51
    move-object/from16 v54, v7

    .line 1642
    .line 1643
    move-object/from16 v45, v8

    .line 1644
    .line 1645
    move-object/from16 v30, v10

    .line 1646
    .line 1647
    move-object/from16 v31, v11

    .line 1648
    .line 1649
    move v5, v14

    .line 1650
    move-object v14, v2

    .line 1651
    move v2, v15

    .line 1652
    goto :goto_2e

    .line 1653
    :goto_2f
    if-eq v2, v1, :cond_52

    .line 1654
    .line 1655
    add-int/lit8 v15, v2, 0x1

    .line 1656
    .line 1657
    move-object/from16 v6, p1

    .line 1658
    .line 1659
    move v13, v1

    .line 1660
    move-object v2, v14

    .line 1661
    move/from16 v12, v16

    .line 1662
    .line 1663
    move-object/from16 v10, v30

    .line 1664
    .line 1665
    move-object/from16 v11, v31

    .line 1666
    .line 1667
    move-object/from16 v8, v45

    .line 1668
    .line 1669
    move-object/from16 v7, v54

    .line 1670
    .line 1671
    move v14, v5

    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :cond_52
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/LayoutNode;Lm3e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsr2;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpef0;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpef0;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Luts0;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Luts0;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lm3e0;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lqa2;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lqa2;->E(Lqa2;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsr2;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lqa2;->p:Ll3e0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lg3s0;

    .line 34
    .line 35
    iget-object v1, p0, Lqa2;->q:Ll3e0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lg3s0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lg3s0;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lg3s0;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lcus0;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcus0;->d:Luts0;

    .line 2
    .line 3
    iget v1, p1, Lcus0;->f:I

    .line 4
    .line 5
    sget-object v2, Lsts0;->j:Lkus0;

    .line 6
    .line 7
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lrgq0;->s(Lcus0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lcus0;->d:Luts0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luk;

    .line 29
    .line 30
    iget-object p0, p0, Luk;->b:Lqs10;

    .line 31
    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lqa2;->t:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lqa2;->t(Lcus0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lqa2;->t:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lqa2;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lqa2;->t:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lqa2;->t:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lqa2;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lqa2;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lqa2;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm3e0;

    .line 4
    .line 5
    invoke-direct {v1}, Lm3e0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lqa2;->A:Lm3e0;

    .line 9
    .line 10
    iget-object v3, v2, Lm3e0;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lm3e0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lqa2;->h1:Ll3e0;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lcc60;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Leus0;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Leus0;->a:Lcus0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lcus0;->d:Luts0;

    .line 90
    .line 91
    sget-object v15, Lgus0;->d:Lkus0;

    .line 92
    .line 93
    iget-object v8, v8, Luts0;->a:Ls4e0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lm3e0;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lcc60;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ldus0;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Ldus0;->a:Luts0;

    .line 113
    .line 114
    sget-object v15, Lgus0;->d:Lkus0;

    .line 115
    .line 116
    iget-object v8, v8, Luts0;->a:Ls4e0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lqa2;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lm3e0;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lm3e0;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lm3e0;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lm3e0;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lm3e0;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lm3e0;->h(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Ll3e0;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lcc60;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lcc60;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lcc60;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Leus0;

    .line 445
    .line 446
    iget-object v11, v11, Leus0;->a:Lcus0;

    .line 447
    .line 448
    iget-object v13, v11, Lcus0;->d:Luts0;

    .line 449
    .line 450
    sget-object v15, Lgus0;->d:Lkus0;

    .line 451
    .line 452
    iget-object v13, v13, Luts0;->a:Ls4e0;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lm3e0;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lcus0;->d:Luts0;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lqa2;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Ldus0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Ldus0;-><init>(Lcus0;Lcc60;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Ldus0;

    .line 510
    .line 511
    iget-object v2, v0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lfus0;->a()Lcus0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Ldus0;-><init>(Lcus0;Lcc60;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lqa2;->i1:Ldus0;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lem;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2;->j:Lma2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILbm;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lbm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa2;->s()Lcc60;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Leus0;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iget-object v5, v5, Leus0;->a:Lcus0;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v7, v5, Lcus0;->d:Luts0;

    .line 34
    .line 35
    iget-object v8, v7, Luts0;->a:Ls4e0;

    .line 36
    .line 37
    invoke-static {v5}, Lqa2;->t(Lcus0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lqa2;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lqa2;->X:Lj3e0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj3e0;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lqa2;->f1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lqa2;->Y:Lj3e0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lj3e0;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lsts0;->a:Lkus0;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lc8r0;->r(Luts0;)Lw0z0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 151
    .line 152
    iget-object v6, v6, Lpef0;->c:Lww50;

    .line 153
    .line 154
    iget-object v7, v6, Lww50;->F1:Lw8y0;

    .line 155
    .line 156
    iget-boolean v7, v7, Lmqd0;->n:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_1
    if-eqz v6, :cond_5

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ltef0;->R(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v5}, Lcus0;->g()Lduo0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 175
    .line 176
    :goto_2
    if-ge v13, v1, :cond_b

    .line 177
    .line 178
    add-int v9, v0, v13

    .line 179
    .line 180
    iget-object v11, v4, Lw0z0;->a:Lv0z0;

    .line 181
    .line 182
    iget-object v11, v11, Lv0z0;->a:Loz2;

    .line 183
    .line 184
    iget-object v11, v11, Loz2;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v9, v11, :cond_9

    .line 191
    .line 192
    :cond_8
    move v15, v0

    .line 193
    move/from16 p4, v1

    .line 194
    .line 195
    move-object/from16 p2, v4

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move/from16 p0, v13

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v4, v9}, Lw0z0;->b(I)Lduo0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v6, v7}, Lduo0;->q(J)Lduo0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v5}, Lduo0;->o(Lduo0;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Lduo0;->m(Lduo0;)Lduo0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const/4 v9, 0x0

    .line 222
    :goto_3
    if-eqz v9, :cond_8

    .line 223
    .line 224
    iget v11, v9, Lduo0;->a:F

    .line 225
    .line 226
    iget v14, v9, Lduo0;->b:F

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move/from16 p0, v13

    .line 233
    .line 234
    int-to-long v12, v11

    .line 235
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v14, v11

    .line 240
    const/16 v11, 0x20

    .line 241
    .line 242
    shl-long/2addr v12, v11

    .line 243
    const-wide v16, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v14, v14, v16

    .line 249
    .line 250
    or-long/2addr v12, v14

    .line 251
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    iget v14, v9, Lduo0;->c:F

    .line 256
    .line 257
    iget v9, v9, Lduo0;->d:F

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    int-to-long v14, v14

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 p2, v11

    .line 269
    .line 270
    move-wide/from16 v18, v12

    .line 271
    .line 272
    int-to-long v11, v9

    .line 273
    shl-long v13, v14, p2

    .line 274
    .line 275
    and-long v11, v11, v16

    .line 276
    .line 277
    or-long/2addr v11, v13

    .line 278
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    new-instance v9, Landroid/graphics/RectF;

    .line 283
    .line 284
    shr-long v13, v18, p2

    .line 285
    .line 286
    long-to-int v13, v13

    .line 287
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    move v15, v0

    .line 292
    move/from16 p4, v1

    .line 293
    .line 294
    shr-long v0, v11, p2

    .line 295
    .line 296
    long-to-int v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 p2, v4

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    and-long v4, v18, v16

    .line 309
    .line 310
    long-to-int v4, v4

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-long v11, v11, v16

    .line 316
    .line 317
    long-to-int v11, v11

    .line 318
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    aput-object v9, v8, p0

    .line 354
    .line 355
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move/from16 v1, p4

    .line 360
    .line 361
    move-object v5, v14

    .line 362
    move v0, v15

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    move-object v12, v8

    .line 366
    :goto_5
    if-nez v12, :cond_c

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v12, [Landroid/os/Parcelable;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 381
    .line 382
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    sget-object v1, Lgus0;->A:Lkus0;

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 399
    .line 400
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    move-object v12, v0

    .line 415
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v12, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 428
    .line 429
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v1, v5, Lcus0;->f:I

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 446
    .line 447
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 452
    .line 453
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 454
    .line 455
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 456
    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    sget-object v2, Lgus0;->S:Lkus0;

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    move-object v12, v2

    .line 470
    :goto_8
    check-cast v12, Lkjt0;

    .line 471
    .line 472
    if-eqz v12, :cond_1c

    .line 473
    .line 474
    new-instance v2, Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5, v2, v12}, Lqa2;->u(Lcus0;Landroid/graphics/Rect;Lkjt0;)Lduo0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v2, v0, Lduo0;->b:F

    .line 487
    .line 488
    iget v4, v0, Lduo0;->a:F

    .line 489
    .line 490
    invoke-virtual {v0}, Lduo0;->h()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 495
    .line 496
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lxvu;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v12, v14, v15, v0, v5}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    instance-of v5, v0, Ljri0;

    .line 505
    .line 506
    if-eqz v5, :cond_13

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v4, v2}, Lqa2;->L(Llri0;FF)Landroid/graphics/Rect;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_13
    instance-of v5, v0, Lkri0;

    .line 528
    .line 529
    if-eqz v5, :cond_14

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v6, 0x1

    .line 536
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v4, v2}, Lqa2;->L(Llri0;FF)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0}, Lqa2;->N(Llri0;)[F

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_14
    instance-of v5, v0, Liri0;

    .line 563
    .line 564
    if-eqz v5, :cond_15

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v6, 0x2

    .line 571
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v4, v2}, Lqa2;->O(Llri0;FF)Landroid/graphics/Region;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_16
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    sget-object v1, Lgus0;->S:Lkus0;

    .line 597
    .line 598
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-nez v1, :cond_17

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    goto :goto_9

    .line 606
    :cond_17
    move-object v12, v1

    .line 607
    :goto_9
    check-cast v12, Lkjt0;

    .line 608
    .line 609
    if-eqz v12, :cond_1c

    .line 610
    .line 611
    new-instance v1, Landroid/graphics/Rect;

    .line 612
    .line 613
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v5, v1, v12}, Lqa2;->u(Lcus0;Landroid/graphics/Rect;Lkjt0;)Lduo0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lduo0;->h()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 628
    .line 629
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lxvu;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v12, v1, v2, v4, v5}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v2, v0, Lduo0;->a:F

    .line 638
    .line 639
    iget v0, v0, Lduo0;->b:F

    .line 640
    .line 641
    invoke-static {v1, v2, v0}, Lqa2;->L(Llri0;FF)Landroid/graphics/Rect;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_18
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    sget-object v1, Lgus0;->S:Lkus0;

    .line 662
    .line 663
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_19

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    goto :goto_a

    .line 671
    :cond_19
    move-object v12, v1

    .line 672
    :goto_a
    check-cast v12, Lkjt0;

    .line 673
    .line 674
    if-eqz v12, :cond_1c

    .line 675
    .line 676
    new-instance v1, Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v5, v1, v12}, Lqa2;->u(Lcus0;Landroid/graphics/Rect;Lkjt0;)Lduo0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lduo0;->h()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 693
    .line 694
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lxvu;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v12, v0, v1, v2, v4}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lqa2;->N(Llri0;)[F

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1a
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1c

    .line 721
    .line 722
    sget-object v1, Lgus0;->S:Lkus0;

    .line 723
    .line 724
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_1b

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_1b
    move-object v12, v1

    .line 733
    :goto_b
    check-cast v12, Lkjt0;

    .line 734
    .line 735
    if-eqz v12, :cond_1c

    .line 736
    .line 737
    new-instance v1, Landroid/graphics/Rect;

    .line 738
    .line 739
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v5, v1, v12}, Lqa2;->u(Lcus0;Landroid/graphics/Rect;Lkjt0;)Lduo0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lduo0;->h()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lvi70;

    .line 754
    .line 755
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lxvu;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v12, v1, v2, v4, v5}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v2, v0, Lduo0;->a:F

    .line 764
    .line 765
    iget v0, v0, Lduo0;->b:F

    .line 766
    .line 767
    invoke-static {v1, v2, v0}, Lqa2;->O(Llri0;FF)Landroid/graphics/Region;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 778
    .line 779
    .line 780
    :cond_1c
    :goto_c
    return-void
.end method

.method public final k(Leus0;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Leus0;->b:Ljc60;

    .line 2
    .line 3
    iget v0, p1, Ljc60;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ljc60;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ljc60;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ljc60;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lqa2;->M(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Loa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa2;

    .line 7
    .line 8
    iget v1, v0, Loa2;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loa2;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loa2;-><init>(Lqa2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loa2;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loa2;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lqa2;->v:Ldc6;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Loa2;->o:Lote;

    .line 42
    .line 43
    iget-object v6, v0, Loa2;->n:Lm3e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Loa2;->o:Lote;

    .line 62
    .line 63
    iget-object v6, v0, Loa2;->n:Lm3e0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lm3e0;

    .line 73
    .line 74
    invoke-direct {p1}, Lm3e0;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lqa2;->w:Lana;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lrma;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lrma;-><init>(Lana;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Loa2;->n:Lm3e0;

    .line 88
    .line 89
    iput-object v6, v0, Loa2;->o:Lote;

    .line 90
    .line 91
    iput v4, v0, Loa2;->r:I

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    check-cast v1, Lrma;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v5, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move-object v9, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v9

    .line 106
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    check-cast v1, Lrma;

    .line 115
    .line 116
    invoke-virtual {v1}, Lrma;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lqa2;->v()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p1, "Compose:semantics:boundUpdates"

    .line 126
    .line 127
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    iget p1, v3, Ldc6;->c:I

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    .line 135
    iget-object v8, v3, Ldc6;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v8, v8, v7

    .line 138
    .line 139
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 140
    .line 141
    invoke-virtual {p0, v8, v6}, Lqa2;->I(Landroidx/compose/ui/node/LayoutNode;Lm3e0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v8}, Lqa2;->J(Landroidx/compose/ui/node/LayoutNode;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v6}, Lm3e0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean v7, p0, Lqa2;->j1:Z

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iput-boolean v4, p0, Lqa2;->j1:Z

    .line 171
    .line 172
    iget-object v7, p0, Lqa2;->l1:Lja2;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ldc6;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lqa2;->p:Ll3e0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ll3e0;->c()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lqa2;->q:Ll3e0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ll3e0;->c()V

    .line 193
    .line 194
    .line 195
    iget-wide v7, p0, Lqa2;->h:J

    .line 196
    .line 197
    iput-object v6, v0, Loa2;->n:Lm3e0;

    .line 198
    .line 199
    iput-object v1, v0, Loa2;->o:Lote;

    .line 200
    .line 201
    iput v2, v0, Loa2;->r:I

    .line 202
    .line 203
    invoke-static {v7, v8, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    if-ne p1, v5, :cond_1

    .line 208
    .line 209
    :goto_6
    return-object v5

    .line 210
    :cond_8
    invoke-virtual {v3}, Ldc6;->clear()V

    .line 211
    .line 212
    .line 213
    sget-object p0, La011;->a:La011;

    .line 214
    .line 215
    return-object p0

    .line 216
    :goto_7
    invoke-virtual {v3}, Ldc6;->clear()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final m(JIZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqa2;->s()Lcc60;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v6, v7}, Lp1g0;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v0

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    sget-object v3, Lgus0;->w:Lkus0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_13

    .line 75
    .line 76
    sget-object v3, Lgus0;->v:Lkus0;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Lcc60;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Lcc60;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_11

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_f

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_d

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Leus0;

    .line 138
    .line 139
    iget-object v6, v5, Leus0;->b:Ljc60;

    .line 140
    .line 141
    move/from16 p4, v14

    .line 142
    .line 143
    iget v14, v6, Ljc60;->a:I

    .line 144
    .line 145
    int-to-float v14, v14

    .line 146
    iget v0, v6, Ljc60;->b:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    iget v1, v6, Ljc60;->c:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    iget v6, v6, Ljc60;->d:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/16 v16, 0x20

    .line 156
    .line 157
    move/from16 v18, v0

    .line 158
    .line 159
    move/from16 v19, v1

    .line 160
    .line 161
    shr-long v0, p1, v16

    .line 162
    .line 163
    long-to-int v0, v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-wide v20, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    and-long v0, p1, v20

    .line 176
    .line 177
    long-to-int v0, v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float v1, v16, v14

    .line 183
    .line 184
    if-ltz v1, :cond_3

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move/from16 v1, v17

    .line 189
    .line 190
    :goto_3
    cmpg-float v14, v16, v19

    .line 191
    .line 192
    if-gez v14, :cond_4

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v14, v17

    .line 197
    .line 198
    :goto_4
    and-int/2addr v1, v14

    .line 199
    cmpl-float v14, v0, v18

    .line 200
    .line 201
    if-ltz v14, :cond_5

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move/from16 v14, v17

    .line 206
    .line 207
    :goto_5
    and-int/2addr v1, v14

    .line 208
    cmpg-float v0, v0, v6

    .line 209
    .line 210
    if-gez v0, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v0, v17

    .line 215
    .line 216
    :goto_6
    and-int/2addr v0, v1

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    iget-object v0, v5, Leus0;->a:Lcus0;

    .line 221
    .line 222
    iget-object v0, v0, Lcus0;->d:Luts0;

    .line 223
    .line 224
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :cond_8
    check-cast v0, Lg3s0;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    iget-boolean v1, v0, Lg3s0;->c:Z

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    neg-int v5, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v5, v2

    .line 245
    :goto_7
    if-nez v2, :cond_b

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const/4 v5, -0x1

    .line 250
    :cond_b
    iget-object v1, v0, Lg3s0;->a:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    if-gez v5, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x0

    .line 265
    cmpl-float v0, v0, v1

    .line 266
    .line 267
    if-lez v0, :cond_e

    .line 268
    .line 269
    :goto_8
    const/4 v10, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v0, v0, Lg3s0;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpg-float v0, v1, v0

    .line 294
    .line 295
    if-gez v0, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move/from16 p4, v14

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :cond_e
    :goto_9
    shr-long v11, v11, p4

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move-wide/from16 v0, p1

    .line 307
    .line 308
    move/from16 v14, p4

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    move v0, v14

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    if-ne v13, v0, :cond_10

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    return v10

    .line 320
    :cond_11
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_a
    if-eq v9, v8, :cond_12

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move-wide/from16 v0, p1

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_12
    return v10

    .line 332
    :cond_13
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-static {}, Lil;->f()V

    .line 335
    .line 336
    .line 337
    :goto_b
    return v17
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lqa2;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lfus0;->a()Lcus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqa2;->i1:Ldus0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lqa2;->B(Lcus0;Ldus0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lqa2;->s()Lcc60;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lqa2;->H(Lcc60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lqa2;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqa2;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lqa2;->s()Lcc60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Leus0;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Leus0;->a:Lcus0;

    .line 49
    .line 50
    iget-object p1, p0, Lcus0;->d:Luts0;

    .line 51
    .line 52
    sget-object v0, Lgus0;->N:Lkus0;

    .line 53
    .line 54
    iget-object p1, p1, Luts0;->a:Ls4e0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcus0;->d:Luts0;

    .line 64
    .line 65
    sget-object p1, Lgus0;->o:Lkus0;

    .line 66
    .line 67
    iget-object p0, p0, Luts0;->a:Ls4e0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2, p0}, Lnc81;->h(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqa2;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqa2;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqa2;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqa2;->l1:Lja2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqa2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqa2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lcus0;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcus0;->d:Luts0;

    .line 2
    .line 3
    sget-object v0, Lgus0;->a:Lkus0;

    .line 4
    .line 5
    iget-object v1, p1, Luts0;->a:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgus0;->H:Lkus0;

    .line 14
    .line 15
    iget-object v1, p1, Luts0;->a:Ls4e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls1z0;

    .line 28
    .line 29
    iget-wide p0, p0, Ls1z0;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lqa2;->t:I

    .line 40
    .line 41
    return p0
.end method

.method public final r(Lcus0;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcus0;->d:Luts0;

    .line 2
    .line 3
    sget-object v0, Lgus0;->a:Lkus0;

    .line 4
    .line 5
    iget-object v1, p1, Luts0;->a:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgus0;->H:Lkus0;

    .line 14
    .line 15
    iget-object v1, p1, Luts0;->a:Ls4e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luts0;->b(Lkus0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls1z0;

    .line 28
    .line 29
    iget-wide p0, p0, Ls1z0;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lqa2;->t:I

    .line 37
    .line 38
    return p0
.end method

.method public final s()Lcc60;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqa2;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqa2;->x:Z

    .line 7
    .line 8
    iget-object v1, p0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lia2;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lia2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lhhx0;->F(Lfus0;Lkotlin/jvm/functions/Function1;)Ll3e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqa2;->z:Ll3e0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqa2;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqa2;->z:Ll3e0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lqa2;->X:Lj3e0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj3e0;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lqa2;->Y:Lj3e0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lj3e0;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-virtual {v0, v4}, Lcc60;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Leus0;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v4, Leus0;->a:Lcus0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    new-instance v5, Ld4;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v0, v6}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lxw0;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v0, v1, v6}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v5, v0, v1}, Lnus0;->b(Lcus0;Ld4;Lxw0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gt v6, v1, :cond_1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v6, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcus0;

    .line 97
    .line 98
    iget v4, v4, Lcus0;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcus0;

    .line 105
    .line 106
    iget v5, v5, Lcus0;->f:I

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Lj3e0;->f(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Lj3e0;->f(II)V

    .line 112
    .line 113
    .line 114
    if-eq v6, v1, :cond_1

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p0, p0, Lqa2;->z:Ll3e0;

    .line 120
    .line 121
    return-object p0
.end method

.method public final u(Lcus0;Landroid/graphics/Rect;Lkjt0;)Lduo0;
    .locals 9

    .line 1
    new-instance v0, Lpa2;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lpa2;-><init>(Lkjt0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcus0;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 9
    .line 10
    iget-object p3, p3, Lpef0;->f:Lmqd0;

    .line 11
    .line 12
    iget v1, p3, Lmqd0;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 22
    .line 23
    iget v1, p3, Lmqd0;->c:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v6, v1, Lzts0;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lzts0;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Lzts0;->i(Llus0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpa2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lmqd0;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lctu;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lctu;

    .line 63
    .line 64
    iget-object v6, v6, Lctu;->p:Lmqd0;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lmqd0;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Ln5e0;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lmqd0;

    .line 88
    .line 89
    invoke-direct {v5, v4, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lmqd0;->f:Lmqd0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lmqd0;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lmqd0;->f:Lmqd0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lzts0;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lmqd0;

    .line 127
    .line 128
    iget-object p3, p3, Lmqd0;->a:Lmqd0;

    .line 129
    .line 130
    iget-boolean p3, p3, Lmqd0;->n:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Llzr;->V(Lssu;)Ltef0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljm01;->B(Lui70;)Lui70;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lui70;->o(Lui70;Z)Lduo0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lduo0;->a:F

    .line 147
    .line 148
    iget v0, p1, Lduo0;->b:F

    .line 149
    .line 150
    iget v1, p1, Lduo0;->c:F

    .line 151
    .line 152
    iget p1, p1, Lduo0;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lqa2;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lduo0;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lduo0;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v4}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqa2;->i:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqa2;->i:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa2;->v:Ldc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldc6;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqa2;->w:Lana;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
