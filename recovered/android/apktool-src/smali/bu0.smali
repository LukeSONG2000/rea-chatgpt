.class public final Lbu0;
.super Lde;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final X0:Lysy;


# instance fields
.field public final A:Laty;

.field public final O0:Ljava/lang/String;

.field public final P0:Li1c0;

.field public final Q0:Lzsy;

.field public R0:Lyc70;

.field public S0:Z

.field public final T0:Lxsy;

.field public final U0:Lb3;

.field public final V0:Ljava/util/ArrayList;

.field public final W0:Lau0;

.field public final X:Lxsy;

.field public final Y:Lxsy;

.field public final Z:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lau0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public i:Ljava/util/List;

.field public final j:Lwt0;

.field public k:I

.field public l:I

.field public m:Lte;

.field public n:Lte;

.field public o:Z

.field public final p:Lzsy;

.field public final q:Lzsy;

.field public final r:Lkq90;

.field public final s:Lkq90;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Lrr3;

.field public final w:Lsl6;

.field public x:Z

.field public y:Lxt0;

.field public z:Lzsy;


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
    sget-object v2, Ly4t;->a:Lysy;

    .line 9
    .line 10
    new-instance v2, Lysy;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lysy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lysy;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lysy;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lysy;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lysy;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lwr3;->g0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lwr3;->k0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lysy;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lysy;->b:I

    .line 43
    .line 44
    sput-object v2, Lbu0;->X0:Lysy;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lgqt;->Y(Ljava/lang/String;)V

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
        0x7f0b001c
        0x7f0b001d
        0x7f0b0028
        0x7f0b0033
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0034
        0x7f0b0035
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lde;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lbu0;->e:I

    .line 9
    .line 10
    new-instance v1, Lau0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lau0;-><init>(Lbu0;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbu0;->f:Lau0;

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
    iput-object v1, p0, Lbu0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    iput-wide v3, p0, Lbu0;->h:J

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
    new-instance v1, Lwt0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lwt0;-><init>(Lbu0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbu0;->j:Lwt0;

    .line 51
    .line 52
    iput v0, p0, Lbu0;->k:I

    .line 53
    .line 54
    iput v0, p0, Lbu0;->l:I

    .line 55
    .line 56
    new-instance v0, Lzsy;

    .line 57
    .line 58
    invoke-direct {v0}, Lzsy;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbu0;->p:Lzsy;

    .line 62
    .line 63
    new-instance v0, Lzsy;

    .line 64
    .line 65
    invoke-direct {v0}, Lzsy;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbu0;->q:Lzsy;

    .line 69
    .line 70
    new-instance v0, Lkq90;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lkq90;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbu0;->r:Lkq90;

    .line 76
    .line 77
    new-instance v0, Lkq90;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lkq90;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbu0;->s:Lkq90;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lbu0;->t:I

    .line 86
    .line 87
    new-instance v0, Lrr3;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lrr3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbu0;->v:Lrr3;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v2, v0, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lbu0;->w:Lsl6;

    .line 102
    .line 103
    iput-boolean v1, p0, Lbu0;->x:Z

    .line 104
    .line 105
    sget-object v0, Lb5t;->a:Lzsy;

    .line 106
    .line 107
    iput-object v0, p0, Lbu0;->z:Lzsy;

    .line 108
    .line 109
    new-instance v2, Laty;

    .line 110
    .line 111
    invoke-direct {v2}, Laty;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lbu0;->A:Laty;

    .line 115
    .line 116
    new-instance v2, Lxsy;

    .line 117
    .line 118
    invoke-direct {v2}, Lxsy;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lbu0;->X:Lxsy;

    .line 122
    .line 123
    new-instance v2, Lxsy;

    .line 124
    .line 125
    invoke-direct {v2}, Lxsy;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lbu0;->Y:Lxsy;

    .line 129
    .line 130
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 131
    .line 132
    iput-object v2, p0, Lbu0;->Z:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 135
    .line 136
    iput-object v2, p0, Lbu0;->O0:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Li1c0;

    .line 139
    .line 140
    invoke-direct {v2}, Li1c0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lbu0;->P0:Li1c0;

    .line 144
    .line 145
    new-instance v2, Lzsy;

    .line 146
    .line 147
    invoke-direct {v2}, Lzsy;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lbu0;->Q0:Lzsy;

    .line 151
    .line 152
    new-instance v2, Lyc70;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lad70;->a()Lxc70;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3, v0}, Lyc70;-><init>(Lxc70;La5t;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lbu0;->R0:Lyc70;

    .line 166
    .line 167
    sget v0, Lu4t;->a:I

    .line 168
    .line 169
    new-instance v0, Lxsy;

    .line 170
    .line 171
    invoke-direct {v0}, Lxsy;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lbu0;->T0:Lxsy;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lb3;

    .line 180
    .line 181
    invoke-direct {p1, p0, v1}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lbu0;->U0:Lb3;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lbu0;->V0:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance p1, Lau0;

    .line 194
    .line 195
    invoke-direct {p1, p0, v1}, Lau0;-><init>(Lbu0;B)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lbu0;->W0:Lau0;

    .line 199
    .line 200
    return-void
.end method

.method public static synthetic E(Lbu0;IILjava/lang/Integer;I)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lbu0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(Leo00;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lco00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ldo00;

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
    invoke-virtual {p0}, Leo00;->a()Llx40;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Llx40;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Llx40;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Llx40;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Llx40;->d:F

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

.method public static O(Leo00;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Ldo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldo00;

    .line 6
    .line 7
    iget-object p0, p0, Ldo00;->a:Lu060;

    .line 8
    .line 9
    iget-wide v0, p0, Lu060;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lu060;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lu060;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lu060;->e:J

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

.method public static P(Leo00;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lbo00;

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
    check-cast p0, Lbo00;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbo00;->a()Llx40;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Llx40;->o(FF)Llx40;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Llx40;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Llx40;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Llx40;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Llx40;->d:F

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
    iget-object p0, p0, Lbo00;->a:Lqz0;

    .line 49
    .line 50
    instance-of v3, p0, Lqz0;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lqz0;->a:Landroid/graphics/Path;

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
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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

.method public static t(Lxc70;)Ljava/lang/String;
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
    iget-object p0, p0, Lxc70;->d:Lqc70;

    .line 6
    .line 7
    iget-object v1, p0, Lqc70;->a:Liuy;

    .line 8
    .line 9
    sget-object v2, Lbd70;->a:Lfd70;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

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
    invoke-static {v2, v1, p0, v0}, Leov;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbd70;->G:Lfd70;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Liuy;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lj91;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lbd70;->C:Lfd70;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lj91;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lsr60;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsr60;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lsr60;->b:Lkotlin/jvm/functions/Function0;

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

.method public static final y(Lsr60;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsr60;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsr60;->c:Z

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
    iget-object p0, p0, Lsr60;->b:Lkotlin/jvm/functions/Function0;

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

.method public static final z(Lsr60;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsr60;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsr60;->c:Z

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
    iget-object p0, p0, Lsr60;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lad70;->a()Lxc70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lxc70;->f:I

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

.method public final B(Lxc70;Lyc70;)V
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
    sget-object v3, Lj5t;->a:[I

    .line 8
    .line 9
    new-instance v3, Laty;

    .line 10
    .line 11
    invoke-direct {v3}, Laty;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lxc70;->j(ILxc70;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

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
    check-cast v10, Lxc70;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lxc70;->f:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, La5t;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Lyc70;->b:Laty;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Laty;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lbu0;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Laty;->a(I)Z

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
    iget-object v2, v2, Lyc70;->b:Laty;

    .line 69
    .line 70
    iget-object v5, v2, Laty;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Laty;->a:[J

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
    invoke-virtual {v3, v15}, Laty;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lbu0;->w(Landroidx/compose/ui/node/LayoutNode;)V

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
    invoke-static {v4, v1}, Lxc70;->j(ILxc70;)Ljava/util/List;

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
    check-cast v3, Lxc70;

    .line 161
    .line 162
    iget-object v4, v0, Lbu0;->Q0:Lzsy;

    .line 163
    .line 164
    iget v5, v3, Lxc70;->f:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, La5t;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lyc70;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Lxc70;->f:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, La5t;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lbu0;->B(Lxc70;Lyc70;)V

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
    invoke-virtual {p0}, Lbu0;->v()Z

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
    iput-boolean v0, p0, Lbu0;->o:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbu0;->f:Lau0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lau0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v1, p0, Lbu0;->o:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lbu0;->o:Z

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
    invoke-virtual {p0}, Lbu0;->v()Z

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
    invoke-virtual {p0, p1, p2}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-static {p3, v0, p4, p2}, Leov;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

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
    invoke-virtual {p0, p1}, Lbu0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-virtual {p0, p1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbu0;->y:Lxt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxt0;->d()Lxc70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lxc70;->f:I

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
    invoke-virtual {v0}, Lxt0;->f()J

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
    invoke-virtual {v0}, Lxt0;->d()Lxc70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lxc70;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbu0;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lxt0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxt0;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxt0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxt0;->c()I

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
    invoke-virtual {v0}, Lxt0;->d()Lxc70;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbu0;->t(Lxc70;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lbu0;->y:Lxt0;

    .line 93
    .line 94
    return-void
.end method

.method public final H(La5t;)V
    .locals 57

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
    iget-object v9, v0, Lbu0;->V0:Ljava/util/ArrayList;

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
    iget-object v10, v6, La5t;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, La5t;->a:[J

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
    if-ltz v13, :cond_50

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
    if-eqz v1, :cond_4f

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
    if-ge v1, v13, :cond_4e

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
    if-gez v3, :cond_4d

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
    iget-object v4, v0, Lbu0;->Q0:Lzsy;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, La5t;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lyc70;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2a

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lyc70;->a:Lqc70;

    .line 102
    .line 103
    iget-object v5, v4, Lqc70;->a:Liuy;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, La5t;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lzc70;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lzc70;->a:Lxc70;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_4c

    .line 122
    .line 123
    iget-object v12, v14, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    iget-object v6, v14, Lxc70;->d:Lqc70;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lxc70;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lqc70;->a:Liuy;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Liuy;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Liuy;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Liuy;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_46

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

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
    if-eqz v14, :cond_45

    .line 178
    .line 179
    sub-int v15, v42, v1

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
    if-ge v15, v14, :cond_44

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_43

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lfd70;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lbd70;->v:Lfd70;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lbd70;->w:Lfd70;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/16 v44, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_3
    :goto_5
    invoke-static {v8, v3}, Lp650;->f(Ljava/util/ArrayList;I)Lis60;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    new-instance v13, Lis60;

    .line 243
    .line 244
    invoke-direct {v13, v9, v3}, Lis60;-><init>(Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    const/16 v44, 0x1

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_7
    if-nez v44, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-object v13, v5

    .line 268
    move-object/from16 v53, v7

    .line 269
    .line 270
    move-object/from16 v44, v8

    .line 271
    .line 272
    move/from16 v28, v15

    .line 273
    .line 274
    move-object/from16 v15, v40

    .line 275
    .line 276
    const/16 v37, 0x1

    .line 277
    .line 278
    const/16 v40, 0x0

    .line 279
    .line 280
    move-object v8, v2

    .line 281
    move v7, v3

    .line 282
    move/from16 v2, v45

    .line 283
    .line 284
    goto/16 :goto_25

    .line 285
    .line 286
    :cond_7
    sget-object v13, Lbd70;->d:Lfd70;

    .line 287
    .line 288
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v44

    .line 292
    if-eqz v44, :cond_8

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v13}, Liuy;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move/from16 v13, v27

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0, v3, v13, v1}, Lbu0;->F(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    sget-object v13, Lbd70;->b:Lfd70;

    .line 309
    .line 310
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v4, 0x8

    .line 321
    .line 322
    const/16 v13, 0x800

    .line 323
    .line 324
    invoke-static {v0, v1, v13, v7, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v0, v1, v13, v2, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move-object/from16 v44, v8

    .line 336
    .line 337
    const/16 v13, 0x800

    .line 338
    .line 339
    sget-object v8, Lbd70;->L:Lfd70;

    .line 340
    .line 341
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v4, 0x2000

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v8, 0x8

    .line 358
    .line 359
    invoke-static {v0, v1, v13, v4, v8}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0, v1, v13, v2, v8}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    :goto_9
    move-object v8, v2

    .line 370
    move-object v13, v5

    .line 371
    move-object/from16 v53, v7

    .line 372
    .line 373
    move/from16 v28, v15

    .line 374
    .line 375
    move-object/from16 v15, v40

    .line 376
    .line 377
    move/from16 v2, v45

    .line 378
    .line 379
    const/16 v37, 0x1

    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    :goto_a
    move v7, v3

    .line 384
    goto/16 :goto_25

    .line 385
    .line 386
    :cond_a
    sget-object v8, Lbd70;->O:Lfd70;

    .line 387
    .line 388
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/16 v4, 0xc00

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    invoke-static {v0, v1, v13, v4, v8}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_b
    sget-object v8, Lbd70;->c:Lfd70;

    .line 411
    .line 412
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/16 v8, 0x8

    .line 423
    .line 424
    invoke-static {v0, v1, v13, v7, v8}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v0, v1, v13, v2, v8}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    sget-object v8, Lbd70;->K:Lfd70;

    .line 436
    .line 437
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    move/from16 v48, v13

    .line 442
    .line 443
    const/4 v13, 0x4

    .line 444
    if-eqz v48, :cond_18

    .line 445
    .line 446
    sget-object v1, Lbd70;->z:Lfd70;

    .line 447
    .line 448
    invoke-virtual {v11, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :cond_d
    check-cast v1, Lyw50;

    .line 456
    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    :cond_e
    move/from16 v28, v15

    .line 460
    .line 461
    move-object/from16 v48, v40

    .line 462
    .line 463
    const/16 v4, 0x8

    .line 464
    .line 465
    const/16 v8, 0x800

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_f
    iget v1, v1, Lyw50;->a:I

    .line 471
    .line 472
    if-ne v1, v13, :cond_e

    .line 473
    .line 474
    invoke-virtual {v11, v8}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_10

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1, v13}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v4, Lxc70;

    .line 498
    .line 499
    move-object/from16 v8, v41

    .line 500
    .line 501
    iget-object v12, v8, Lxc70;->a:Lsiy;

    .line 502
    .line 503
    move-object/from16 v13, v40

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-direct {v4, v12, v8, v13, v6}, Lxc70;-><init>(Lsiy;ZLandroidx/compose/ui/node/LayoutNode;Lqc70;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lxc70;->k()Lqc70;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v12, Lbd70;->a:Lfd70;

    .line 514
    .line 515
    iget-object v8, v8, Lqc70;->a:Liuy;

    .line 516
    .line 517
    invoke-virtual {v8, v12}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-nez v8, :cond_11

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 525
    .line 526
    const/16 v12, 0x3e

    .line 527
    .line 528
    move-object/from16 v40, v4

    .line 529
    .line 530
    const-string v4, ","

    .line 531
    .line 532
    move-object/from16 v48, v13

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    if-eqz v8, :cond_12

    .line 536
    .line 537
    invoke-static {v12, v4, v8, v13}, Leov;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object v13, v8

    .line 542
    :cond_12
    invoke-virtual/range {v40 .. v40}, Lxc70;->k()Lqc70;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    sget-object v12, Lbd70;->C:Lfd70;

    .line 547
    .line 548
    iget-object v8, v8, Lqc70;->a:Liuy;

    .line 549
    .line 550
    invoke-virtual {v8, v12}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-nez v8, :cond_13

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 558
    .line 559
    move/from16 v28, v15

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    if-eqz v8, :cond_14

    .line 563
    .line 564
    const/16 v15, 0x3e

    .line 565
    .line 566
    invoke-static {v15, v4, v8, v12}, Leov;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    move-object v4, v12

    .line 572
    :goto_b
    if-eqz v13, :cond_15

    .line 573
    .line 574
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    if-eqz v4, :cond_16

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-virtual {v0, v1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 587
    .line 588
    .line 589
    const/16 v8, 0x800

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_17
    move/from16 v28, v15

    .line 593
    .line 594
    move-object/from16 v48, v40

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v4, 0x8

    .line 602
    .line 603
    const/16 v8, 0x800

    .line 604
    .line 605
    invoke-static {v0, v1, v8, v2, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :goto_c
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v0, v1, v8, v7, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v0, v1, v8, v2, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 621
    .line 622
    .line 623
    :goto_d
    move-object v8, v2

    .line 624
    move-object v13, v5

    .line 625
    move-object/from16 v53, v7

    .line 626
    .line 627
    move-object/from16 v40, v12

    .line 628
    .line 629
    move/from16 v2, v45

    .line 630
    .line 631
    move-object/from16 v15, v48

    .line 632
    .line 633
    :goto_e
    const/16 v37, 0x1

    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_18
    move/from16 v36, v13

    .line 638
    .line 639
    move/from16 v28, v15

    .line 640
    .line 641
    move-object/from16 v15, v40

    .line 642
    .line 643
    const/16 v8, 0x800

    .line 644
    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    sget-object v13, Lbd70;->a:Lfd70;

    .line 648
    .line 649
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_19

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v1, Ljava/util/List;

    .line 664
    .line 665
    invoke-virtual {v0, v4, v8, v12, v1}, Lbu0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 666
    .line 667
    .line 668
    move-object v8, v2

    .line 669
    move-object v13, v5

    .line 670
    move-object/from16 v53, v7

    .line 671
    .line 672
    move/from16 v2, v45

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_19
    sget-object v8, Lbd70;->G:Lfd70;

    .line 676
    .line 677
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    const-wide v48, 0xffffffffL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const/16 v50, 0x20

    .line 687
    .line 688
    const-string v51, ""

    .line 689
    .line 690
    if-eqz v13, :cond_2a

    .line 691
    .line 692
    sget-object v1, Loc70;->k:Lfd70;

    .line 693
    .line 694
    invoke-virtual {v11, v1}, Liuy;->c(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_29

    .line 699
    .line 700
    invoke-virtual {v5, v8}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    if-nez v13, :cond_1a

    .line 705
    .line 706
    move-object/from16 v13, v40

    .line 707
    .line 708
    :cond_1a
    check-cast v13, Lj91;

    .line 709
    .line 710
    if-eqz v13, :cond_1b

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1b
    move-object/from16 v13, v51

    .line 714
    .line 715
    :goto_f
    invoke-virtual {v11, v8}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v1, :cond_1c

    .line 720
    .line 721
    move-object/from16 v1, v40

    .line 722
    .line 723
    :cond_1c
    check-cast v1, Lj91;

    .line 724
    .line 725
    if-eqz v1, :cond_1d

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1d
    move-object/from16 v1, v51

    .line 729
    .line 730
    :goto_10
    invoke-static {v1}, Lbu0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    move-object/from16 v52, v2

    .line 743
    .line 744
    if-le v8, v12, :cond_1e

    .line 745
    .line 746
    move v2, v12

    .line 747
    goto :goto_11

    .line 748
    :cond_1e
    move v2, v8

    .line 749
    :goto_11
    move-object/from16 v53, v7

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_12
    move/from16 v51, v2

    .line 753
    .line 754
    if-ge v7, v2, :cond_20

    .line 755
    .line 756
    invoke-interface {v13, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move/from16 v54, v8

    .line 761
    .line 762
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eq v2, v8, :cond_1f

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    move/from16 v2, v51

    .line 772
    .line 773
    move/from16 v8, v54

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_20
    move/from16 v54, v8

    .line 777
    .line 778
    :goto_13
    const/4 v2, 0x0

    .line 779
    :goto_14
    sub-int v8, v51, v7

    .line 780
    .line 781
    if-ge v2, v8, :cond_22

    .line 782
    .line 783
    add-int/lit8 v8, v54, -0x1

    .line 784
    .line 785
    sub-int/2addr v8, v2

    .line 786
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    add-int/lit8 v55, v12, -0x1

    .line 791
    .line 792
    move/from16 v56, v2

    .line 793
    .line 794
    sub-int v2, v55, v56

    .line 795
    .line 796
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eq v8, v2, :cond_21

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_21
    add-int/lit8 v2, v56, 0x1

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_22
    move/from16 v56, v2

    .line 807
    .line 808
    :goto_15
    sub-int v8, v54, v56

    .line 809
    .line 810
    sub-int/2addr v8, v7

    .line 811
    sub-int v1, v12, v56

    .line 812
    .line 813
    sub-int/2addr v1, v7

    .line 814
    sget-object v2, Lbd70;->N:Lfd70;

    .line 815
    .line 816
    invoke-virtual {v5, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v51

    .line 820
    invoke-virtual {v11, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    move/from16 v54, v2

    .line 825
    .line 826
    sget-object v2, Lbd70;->G:Lfd70;

    .line 827
    .line 828
    invoke-virtual {v5, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_23

    .line 833
    .line 834
    if-nez v51, :cond_23

    .line 835
    .line 836
    if-eqz v54, :cond_23

    .line 837
    .line 838
    const/16 v55, 0x1

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_23
    const/16 v55, 0x0

    .line 842
    .line 843
    :goto_16
    if-eqz v2, :cond_24

    .line 844
    .line 845
    if-eqz v51, :cond_24

    .line 846
    .line 847
    if-nez v54, :cond_24

    .line 848
    .line 849
    const/16 v51, 0x1

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_24
    const/16 v51, 0x0

    .line 853
    .line 854
    :goto_17
    if-nez v55, :cond_26

    .line 855
    .line 856
    if-eqz v51, :cond_25

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_25
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/16 v12, 0x10

    .line 864
    .line 865
    invoke-virtual {v0, v2, v12}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-object v1, v2

    .line 889
    move v7, v3

    .line 890
    move-object v13, v5

    .line 891
    move-object/from16 v2, v52

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_26
    :goto_18
    invoke-virtual {v0, v3}, Lbu0;->A(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move v7, v3

    .line 903
    move-object/from16 v3, v52

    .line 904
    .line 905
    move-object v13, v5

    .line 906
    move-object v5, v4

    .line 907
    move-object v4, v2

    .line 908
    move-object/from16 v2, v52

    .line 909
    .line 910
    invoke-virtual/range {v0 .. v5}, Lbu0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_19
    const-string v3, "android.widget.EditText"

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 920
    .line 921
    .line 922
    if-nez v55, :cond_28

    .line 923
    .line 924
    if-eqz v51, :cond_27

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_27
    move-object/from16 v52, v2

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_28
    :goto_1a
    sget-object v3, Lbd70;->H:Lfd70;

    .line 931
    .line 932
    invoke-virtual {v6, v3}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lwub0;

    .line 937
    .line 938
    iget-wide v3, v3, Lwub0;->a:J

    .line 939
    .line 940
    move-object/from16 v52, v2

    .line 941
    .line 942
    move-wide/from16 v54, v3

    .line 943
    .line 944
    shr-long v2, v54, v50

    .line 945
    .line 946
    long-to-int v2, v2

    .line 947
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 948
    .line 949
    .line 950
    and-long v2, v54, v48

    .line 951
    .line 952
    long-to-int v2, v2

    .line 953
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 957
    .line 958
    .line 959
    :goto_1b
    move/from16 v2, v45

    .line 960
    .line 961
    move-object/from16 v8, v52

    .line 962
    .line 963
    :goto_1c
    const/16 v37, 0x1

    .line 964
    .line 965
    goto/16 :goto_25

    .line 966
    .line 967
    :cond_29
    move-object/from16 v52, v2

    .line 968
    .line 969
    move-object v13, v5

    .line 970
    move-object/from16 v53, v7

    .line 971
    .line 972
    move v7, v3

    .line 973
    invoke-virtual {v0, v7}, Lbu0;->A(I)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/16 v4, 0x8

    .line 982
    .line 983
    const/16 v8, 0x800

    .line 984
    .line 985
    invoke-static {v0, v1, v8, v2, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_2a
    move-object/from16 v52, v2

    .line 990
    .line 991
    move-object v13, v5

    .line 992
    move-object/from16 v53, v7

    .line 993
    .line 994
    move v7, v3

    .line 995
    sget-object v2, Lbd70;->H:Lfd70;

    .line 996
    .line 997
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_2e

    .line 1002
    .line 1003
    invoke-virtual {v11, v8}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-nez v1, :cond_2b

    .line 1008
    .line 1009
    move-object/from16 v1, v40

    .line 1010
    .line 1011
    :cond_2b
    check-cast v1, Lj91;

    .line 1012
    .line 1013
    if-eqz v1, :cond_2d

    .line 1014
    .line 1015
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v1, :cond_2c

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_2c
    move-object/from16 v51, v1

    .line 1021
    .line 1022
    :cond_2d
    :goto_1d
    invoke-virtual {v6, v2}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lwub0;

    .line 1027
    .line 1028
    iget-wide v1, v1, Lwub0;->a:J

    .line 1029
    .line 1030
    move-wide v2, v1

    .line 1031
    invoke-virtual {v0, v7}, Lbu0;->A(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    shr-long v4, v2, v50

    .line 1036
    .line 1037
    long-to-int v4, v4

    .line 1038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    and-long v2, v2, v48

    .line 1043
    .line 1044
    long-to-int v2, v2

    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static/range {v51 .. v51}, Lbu0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    move-object v8, v4

    .line 1062
    move-object v4, v2

    .line 1063
    move-object v2, v8

    .line 1064
    move-object/from16 v8, v52

    .line 1065
    .line 1066
    invoke-virtual/range {v0 .. v5}, Lbu0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v10}, Lbu0;->G(I)V

    .line 1074
    .line 1075
    .line 1076
    move/from16 v2, v45

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_2e
    move/from16 v2, v45

    .line 1080
    .line 1081
    move-object/from16 v8, v52

    .line 1082
    .line 1083
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_2f

    .line 1088
    .line 1089
    sget-object v3, Lbd70;->w:Lfd70;

    .line 1090
    .line 1091
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_30

    .line 1096
    .line 1097
    :cond_2f
    const/16 v37, 0x1

    .line 1098
    .line 1099
    goto/16 :goto_24

    .line 1100
    .line 1101
    :cond_30
    sget-object v3, Lbd70;->l:Lfd70;

    .line 1102
    .line 1103
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_32

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_31

    .line 1116
    .line 1117
    invoke-virtual {v0, v10}, Lbu0;->A(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/16 v4, 0x8

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v4}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :cond_31
    const/16 v4, 0x8

    .line 1132
    .line 1133
    :goto_1e
    invoke-virtual {v0, v10}, Lbu0;->A(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/16 v3, 0x800

    .line 1138
    .line 1139
    invoke-static {v0, v1, v3, v8, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1c

    .line 1143
    .line 1144
    :cond_32
    sget-object v3, Loc70;->x:Lfd70;

    .line 1145
    .line 1146
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_38

    .line 1151
    .line 1152
    invoke-virtual {v6, v3}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-virtual {v13, v3}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-nez v3, :cond_33

    .line 1163
    .line 1164
    move-object/from16 v3, v40

    .line 1165
    .line 1166
    :cond_33
    check-cast v3, Ljava/util/List;

    .line 1167
    .line 1168
    if-eqz v3, :cond_36

    .line 1169
    .line 1170
    sget-object v4, Lnl60;->a:Ljuy;

    .line 1171
    .line 1172
    new-instance v4, Ljuy;

    .line 1173
    .line 1174
    invoke-direct {v4}, Ljuy;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    move-object v5, v1

    .line 1178
    check-cast v5, Ljava/util/Collection;

    .line 1179
    .line 1180
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    const/4 v12, 0x0

    .line 1185
    :goto_1f
    if-ge v12, v5, :cond_34

    .line 1186
    .line 1187
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v38

    .line 1191
    check-cast v38, Lq2j;

    .line 1192
    .line 1193
    move-object/from16 v45, v1

    .line 1194
    .line 1195
    invoke-virtual/range {v38 .. v38}, Lq2j;->b()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v4, v1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v12, v12, 0x1

    .line 1203
    .line 1204
    move-object/from16 v1, v45

    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_34
    new-instance v1, Ljuy;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    move-object v5, v3

    .line 1213
    check-cast v5, Ljava/util/Collection;

    .line 1214
    .line 1215
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    const/4 v12, 0x0

    .line 1220
    :goto_20
    if-ge v12, v5, :cond_35

    .line 1221
    .line 1222
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v38

    .line 1226
    check-cast v38, Lq2j;

    .line 1227
    .line 1228
    move-object/from16 v48, v3

    .line 1229
    .line 1230
    invoke-virtual/range {v38 .. v38}, Lq2j;->b()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v1, v3}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v12, v12, 0x1

    .line 1238
    .line 1239
    move-object/from16 v3, v48

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_35
    invoke-virtual {v4, v1}, Ljuy;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    const/16 v37, 0x1

    .line 1247
    .line 1248
    xor-int/lit8 v38, v1, 0x1

    .line 1249
    .line 1250
    goto/16 :goto_25

    .line 1251
    .line 1252
    :cond_36
    move-object/from16 v45, v1

    .line 1253
    .line 1254
    const/16 v37, 0x1

    .line 1255
    .line 1256
    move-object/from16 v1, v45

    .line 1257
    .line 1258
    check-cast v1, Ljava/util/Collection;

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_42

    .line 1265
    .line 1266
    :cond_37
    :goto_21
    move/from16 v38, v37

    .line 1267
    .line 1268
    goto/16 :goto_25

    .line 1269
    .line 1270
    :cond_38
    const/16 v37, 0x1

    .line 1271
    .line 1272
    instance-of v3, v1, Lae;

    .line 1273
    .line 1274
    if-eqz v3, :cond_37

    .line 1275
    .line 1276
    check-cast v1, Lae;

    .line 1277
    .line 1278
    invoke-virtual {v13, v4}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-nez v3, :cond_39

    .line 1283
    .line 1284
    move-object/from16 v3, v40

    .line 1285
    .line 1286
    :cond_39
    if-ne v1, v3, :cond_3a

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_3a
    instance-of v4, v3, Lae;

    .line 1290
    .line 1291
    if-nez v4, :cond_3b

    .line 1292
    .line 1293
    goto :goto_22

    .line 1294
    :cond_3b
    iget-object v4, v1, Lae;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    check-cast v3, Lae;

    .line 1297
    .line 1298
    iget-object v5, v3, Lae;->b:Ltyp;

    .line 1299
    .line 1300
    iget-object v3, v3, Lae;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_3c

    .line 1307
    .line 1308
    goto :goto_22

    .line 1309
    :cond_3c
    iget-object v1, v1, Lae;->b:Ltyp;

    .line 1310
    .line 1311
    if-nez v1, :cond_3d

    .line 1312
    .line 1313
    if-eqz v5, :cond_3d

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1317
    .line 1318
    if-nez v5, :cond_3e

    .line 1319
    .line 1320
    :goto_22
    goto :goto_21

    .line 1321
    :cond_3e
    :goto_23
    const/16 v38, 0x0

    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :goto_24
    invoke-virtual {v0, v15}, Lbu0;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v9, v7}, Lp650;->f(Ljava/util/ArrayList;I)Lis60;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v11, v12}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-nez v3, :cond_3f

    .line 1336
    .line 1337
    move-object/from16 v3, v40

    .line 1338
    .line 1339
    :cond_3f
    check-cast v3, Lsr60;

    .line 1340
    .line 1341
    invoke-virtual {v1, v3}, Lis60;->b(Lsr60;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v3, Lbd70;->w:Lfd70;

    .line 1345
    .line 1346
    invoke-virtual {v11, v3}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    if-nez v3, :cond_40

    .line 1351
    .line 1352
    move-object/from16 v3, v40

    .line 1353
    .line 1354
    :cond_40
    check-cast v3, Lsr60;

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Lis60;->c(Lsr60;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Lis60;->u0()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_41

    .line 1364
    .line 1365
    goto :goto_25

    .line 1366
    :cond_41
    iget-object v3, v0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lgq00;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    new-instance v4, Lph0;

    .line 1373
    .line 1374
    const/4 v5, 0x3

    .line 1375
    invoke-direct {v4, v1, v0, v5}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v3, Lgq00;->a:Lpk90;

    .line 1379
    .line 1380
    iget-object v5, v0, Lbu0;->W0:Lau0;

    .line 1381
    .line 1382
    invoke-virtual {v3, v1, v5, v4}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_42
    :goto_25
    const/16 v4, 0x8

    .line 1386
    .line 1387
    goto :goto_26

    .line 1388
    :cond_43
    move-object/from16 v43, v4

    .line 1389
    .line 1390
    move-object/from16 v53, v7

    .line 1391
    .line 1392
    move-object/from16 v44, v8

    .line 1393
    .line 1394
    move-wide/from16 v46, v12

    .line 1395
    .line 1396
    move/from16 v28, v15

    .line 1397
    .line 1398
    move-object/from16 v15, v40

    .line 1399
    .line 1400
    const/16 v37, 0x1

    .line 1401
    .line 1402
    const/16 v40, 0x0

    .line 1403
    .line 1404
    move-object v8, v2

    .line 1405
    move v7, v3

    .line 1406
    move-object v13, v5

    .line 1407
    move v2, v1

    .line 1408
    goto :goto_25

    .line 1409
    :goto_26
    shr-long v45, v46, v4

    .line 1410
    .line 1411
    add-int/lit8 v1, v28, 0x1

    .line 1412
    .line 1413
    move/from16 v27, v4

    .line 1414
    .line 1415
    move v3, v7

    .line 1416
    move-object v5, v13

    .line 1417
    move-object/from16 v40, v15

    .line 1418
    .line 1419
    move-object/from16 v4, v43

    .line 1420
    .line 1421
    move-wide/from16 v12, v45

    .line 1422
    .line 1423
    move-object/from16 v7, v53

    .line 1424
    .line 1425
    move v15, v1

    .line 1426
    move v1, v2

    .line 1427
    move-object v2, v8

    .line 1428
    move-object/from16 v8, v44

    .line 1429
    .line 1430
    goto/16 :goto_4

    .line 1431
    .line 1432
    :cond_44
    move-object/from16 v43, v4

    .line 1433
    .line 1434
    move-object v13, v5

    .line 1435
    move-object/from16 v53, v7

    .line 1436
    .line 1437
    move-object/from16 v44, v8

    .line 1438
    .line 1439
    move/from16 v4, v27

    .line 1440
    .line 1441
    move-object/from16 v15, v40

    .line 1442
    .line 1443
    const/16 v37, 0x1

    .line 1444
    .line 1445
    const/16 v40, 0x0

    .line 1446
    .line 1447
    move-object v8, v2

    .line 1448
    move v7, v3

    .line 1449
    move v2, v1

    .line 1450
    if-ne v14, v4, :cond_47

    .line 1451
    .line 1452
    :goto_27
    move/from16 v1, v42

    .line 1453
    .line 1454
    goto :goto_28

    .line 1455
    :cond_45
    move-object/from16 v43, v4

    .line 1456
    .line 1457
    move-object v13, v5

    .line 1458
    move-object/from16 v53, v7

    .line 1459
    .line 1460
    move-object/from16 v44, v8

    .line 1461
    .line 1462
    move-object/from16 v15, v40

    .line 1463
    .line 1464
    const/16 v37, 0x1

    .line 1465
    .line 1466
    const/16 v40, 0x0

    .line 1467
    .line 1468
    move-object v8, v2

    .line 1469
    move v7, v3

    .line 1470
    move v2, v1

    .line 1471
    goto :goto_27

    .line 1472
    :goto_28
    if-eq v1, v2, :cond_47

    .line 1473
    .line 1474
    add-int/lit8 v1, v1, 0x1

    .line 1475
    .line 1476
    move v3, v7

    .line 1477
    move-object v5, v13

    .line 1478
    move-object/from16 v40, v15

    .line 1479
    .line 1480
    move-object/from16 v14, v41

    .line 1481
    .line 1482
    move-object/from16 v4, v43

    .line 1483
    .line 1484
    move-object/from16 v7, v53

    .line 1485
    .line 1486
    const/16 v27, 0x8

    .line 1487
    .line 1488
    move v15, v1

    .line 1489
    move v1, v2

    .line 1490
    move-object v2, v8

    .line 1491
    move-object/from16 v8, v44

    .line 1492
    .line 1493
    goto/16 :goto_3

    .line 1494
    .line 1495
    :cond_46
    move-object/from16 v43, v4

    .line 1496
    .line 1497
    move-object/from16 v53, v7

    .line 1498
    .line 1499
    move-object/from16 v44, v8

    .line 1500
    .line 1501
    move/from16 v39, v13

    .line 1502
    .line 1503
    move-object/from16 v41, v14

    .line 1504
    .line 1505
    const/16 v37, 0x1

    .line 1506
    .line 1507
    move-object v8, v2

    .line 1508
    move v7, v3

    .line 1509
    const/16 v38, 0x0

    .line 1510
    .line 1511
    :cond_47
    if-nez v38, :cond_4a

    .line 1512
    .line 1513
    invoke-virtual/range {v43 .. v43}, Lqc70;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_49

    .line 1522
    .line 1523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/util/Map$Entry;

    .line 1528
    .line 1529
    invoke-virtual/range {v41 .. v41}, Lxc70;->k()Lqc70;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lfd70;

    .line 1538
    .line 1539
    iget-object v3, v3, Lqc70;->a:Liuy;

    .line 1540
    .line 1541
    invoke-virtual {v3, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_48

    .line 1546
    .line 1547
    move/from16 v15, v37

    .line 1548
    .line 1549
    goto :goto_29

    .line 1550
    :cond_49
    const/4 v15, 0x0

    .line 1551
    :goto_29
    move/from16 v38, v15

    .line 1552
    .line 1553
    :cond_4a
    if-eqz v38, :cond_4b

    .line 1554
    .line 1555
    invoke-virtual {v0, v7}, Lbu0;->A(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    const/16 v3, 0x800

    .line 1560
    .line 1561
    const/16 v4, 0x8

    .line 1562
    .line 1563
    invoke-static {v0, v1, v3, v8, v4}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2b

    .line 1567
    :cond_4b
    const/16 v4, 0x8

    .line 1568
    .line 1569
    goto :goto_2b

    .line 1570
    :cond_4c
    const-string v0, "no value for specified key"

    .line 1571
    .line 1572
    invoke-static {v0}, Lbya0;->w(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_4d
    :goto_2a
    move/from16 v34, v1

    .line 1578
    .line 1579
    move-object/from16 v53, v7

    .line 1580
    .line 1581
    move-object/from16 v44, v8

    .line 1582
    .line 1583
    move-object/from16 v29, v10

    .line 1584
    .line 1585
    move-object/from16 v30, v11

    .line 1586
    .line 1587
    move v4, v12

    .line 1588
    move/from16 v39, v13

    .line 1589
    .line 1590
    move/from16 v31, v15

    .line 1591
    .line 1592
    move-object v8, v2

    .line 1593
    :goto_2b
    shr-long v21, v21, v4

    .line 1594
    .line 1595
    add-int/lit8 v1, v34, 0x1

    .line 1596
    .line 1597
    move-object/from16 v6, p1

    .line 1598
    .line 1599
    move v12, v4

    .line 1600
    move-object v2, v8

    .line 1601
    move-object/from16 v10, v29

    .line 1602
    .line 1603
    move-object/from16 v11, v30

    .line 1604
    .line 1605
    move/from16 v15, v31

    .line 1606
    .line 1607
    move/from16 v13, v39

    .line 1608
    .line 1609
    move-object/from16 v8, v44

    .line 1610
    .line 1611
    move-object/from16 v7, v53

    .line 1612
    .line 1613
    const/4 v14, 0x0

    .line 1614
    goto/16 :goto_1

    .line 1615
    .line 1616
    :cond_4e
    move-object/from16 v53, v7

    .line 1617
    .line 1618
    move-object/from16 v44, v8

    .line 1619
    .line 1620
    move-object/from16 v29, v10

    .line 1621
    .line 1622
    move-object/from16 v30, v11

    .line 1623
    .line 1624
    move v4, v12

    .line 1625
    move v12, v13

    .line 1626
    move/from16 v31, v15

    .line 1627
    .line 1628
    move-object v8, v2

    .line 1629
    if-ne v12, v4, :cond_50

    .line 1630
    .line 1631
    move/from16 v14, v31

    .line 1632
    .line 1633
    :goto_2c
    move/from16 v1, v17

    .line 1634
    .line 1635
    goto :goto_2d

    .line 1636
    :cond_4f
    move-object/from16 v53, v7

    .line 1637
    .line 1638
    move-object/from16 v44, v8

    .line 1639
    .line 1640
    move-object/from16 v29, v10

    .line 1641
    .line 1642
    move-object/from16 v30, v11

    .line 1643
    .line 1644
    move-object v8, v2

    .line 1645
    move v14, v15

    .line 1646
    goto :goto_2c

    .line 1647
    :goto_2d
    if-eq v14, v1, :cond_50

    .line 1648
    .line 1649
    add-int/lit8 v15, v14, 0x1

    .line 1650
    .line 1651
    move-object/from16 v6, p1

    .line 1652
    .line 1653
    move v13, v1

    .line 1654
    move-object v2, v8

    .line 1655
    move/from16 v12, v16

    .line 1656
    .line 1657
    move-object/from16 v10, v29

    .line 1658
    .line 1659
    move-object/from16 v11, v30

    .line 1660
    .line 1661
    move-object/from16 v8, v44

    .line 1662
    .line 1663
    move-object/from16 v7, v53

    .line 1664
    .line 1665
    const/4 v14, 0x0

    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :cond_50
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/LayoutNode;Laty;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

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
    iget-object v0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll41;->getLayoutNodeToHolder()Ljava/util/HashMap;

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
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq37;->c(I)Z

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lq37;->c(I)Z

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

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
    iget-boolean v0, v0, Lqc70;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lqc70;->c:Z

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {p2, p1}, Laty;->a(I)Z

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
    invoke-virtual {p0, p1}, Lbu0;->A(I)I

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
    invoke-static {p0, p1, p2, v0, v1}, Lbu0;->E(Lbu0;IILjava/lang/Integer;I)V

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
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

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
    iget-object v0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll41;->getLayoutNodeToHolder()Ljava/util/HashMap;

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
    iget-object v0, p0, Lbu0;->p:Lzsy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La5t;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsr60;

    .line 34
    .line 35
    iget-object v1, p0, Lbu0;->q:Lzsy;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, La5t;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsr60;

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
    invoke-virtual {p0, p1, v2}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lsr60;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, v0, Lsr60;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, v1, Lsr60;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, v1, Lsr60;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0, p1}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lxc70;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lxc70;->d:Lqc70;

    .line 2
    .line 3
    iget v1, p1, Lxc70;->f:I

    .line 4
    .line 5
    sget-object v2, Loc70;->j:Lfd70;

    .line 6
    .line 7
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Liuy;->c(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lb79;->G(Lxc70;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lxc70;->d:Lqc70;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lae;

    .line 29
    .line 30
    iget-object p0, p0, Lae;->b:Ltyp;

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
    iget p4, p0, Lbu0;->t:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lbu0;->t(Lxc70;)Ljava/lang/String;

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
    iput p2, p0, Lbu0;->t:I

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
    invoke-virtual {p0, v1}, Lbu0;->A(I)I

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
    iget p3, p0, Lbu0;->t:I

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
    iget p3, p0, Lbu0;->t:I

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
    invoke-virtual/range {v4 .. v9}, Lbu0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lbu0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lbu0;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final L(Lte;Lxc70;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lb79;->L(Lxc70;)Lj91;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v2, v0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ltnp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lqlk;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v4, Landroid/text/SpannableString;

    .line 20
    .line 21
    iget-object v2, v1, Lj91;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, Lj91;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v1, Lj91;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v11, :cond_d

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_0
    if-ge v15, v14, :cond_d

    .line 38
    .line 39
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Li91;

    .line 44
    .line 45
    iget-object v6, v5, Li91;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    check-cast v16, Laq90;

    .line 50
    .line 51
    iget v8, v5, Li91;->b:I

    .line 52
    .line 53
    iget v9, v5, Li91;->c:I

    .line 54
    .line 55
    const-wide/16 v24, 0x0

    .line 56
    .line 57
    const v26, 0xffdf

    .line 58
    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    invoke-static/range {v16 .. v26}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v5, Laq90;->a:Ltsb0;

    .line 73
    .line 74
    iget-object v13, v5, Laq90;->j:Lusb0;

    .line 75
    .line 76
    iget-object v12, v5, Laq90;->m:Lbnb0;

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    iget-object v2, v5, Laq90;->f:Lunp;

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    iget-object v3, v5, Laq90;->d:Lzop;

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    invoke-interface {v6}, Ltsb0;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v4, v6, v7, v8, v9}, Lvy50;->j(Landroid/text/Spannable;JII)V

    .line 93
    .line 94
    .line 95
    move-object v7, v5

    .line 96
    iget-wide v5, v7, Laq90;->b:J

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    move-object/from16 v7, v19

    .line 102
    .line 103
    invoke-static/range {v4 .. v9}, Lvy50;->k(Landroid/text/Spannable;JLqlk;II)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v11, Laq90;->c:Lgpp;

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/16 v3, 0x21

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 117
    .line 118
    sget-object v5, Lgpp;->i:Lgpp;

    .line 119
    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget v3, v3, Lzop;->a:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    :goto_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 127
    .line 128
    invoke-static {v5, v3}, Lcna0;->x(Lgpp;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x21

    .line 136
    .line 137
    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v2, :cond_7

    .line 141
    .line 142
    instance-of v5, v2, Lt3q;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 147
    .line 148
    check-cast v2, Lt3q;

    .line 149
    .line 150
    iget-object v2, v2, Lt3q;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v5, 0x1c

    .line 162
    .line 163
    if-lt v3, v5, :cond_6

    .line 164
    .line 165
    iget-object v3, v11, Laq90;->e:Lbpp;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget v3, v3, Lbpp;->a:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const v3, 0xffff

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v5, Lgpp;->i:Lgpp;

    .line 176
    .line 177
    move-object/from16 v6, v18

    .line 178
    .line 179
    check-cast v6, Lvnp;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v6, v2, v5, v7, v3}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-static {v2}, Lle1;->l(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x21

    .line 197
    .line 198
    invoke-virtual {v4, v2, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/16 v3, 0x21

    .line 203
    .line 204
    :cond_7
    :goto_5
    if-eqz v12, :cond_9

    .line 205
    .line 206
    iget v2, v12, Lbnb0;->a:I

    .line 207
    .line 208
    or-int/lit8 v5, v2, 0x1

    .line 209
    .line 210
    if-ne v5, v2, :cond_8

    .line 211
    .line 212
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_8
    or-int/lit8 v5, v2, 0x2

    .line 221
    .line 222
    if-ne v5, v2, :cond_9

    .line 223
    .line 224
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    :cond_9
    if-eqz v13, :cond_a

    .line 233
    .line 234
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 235
    .line 236
    iget v5, v13, Lusb0;->a:F

    .line 237
    .line 238
    invoke-direct {v2, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v2, v11, Laq90;->k:Louv;

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-static {v2}, Lwut;->V(Louv;)Landroid/text/style/LocaleSpan;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v4, v2, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-wide v5, v11, Laq90;->l:J

    .line 256
    .line 257
    const-wide/16 v11, 0x10

    .line 258
    .line 259
    cmp-long v2, v5, v11

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 264
    .line 265
    invoke-static {v5, v6}, Lusj;->T(J)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    move-object/from16 v7, v19

    .line 282
    .line 283
    move-object/from16 v11, v20

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_d
    move-object/from16 v17, v2

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sget-object v3, Lnin;->a:Lnin;

    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move-object v6, v10

    .line 307
    check-cast v6, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_6
    if-ge v7, v6, :cond_10

    .line 315
    .line 316
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v9, v8

    .line 321
    check-cast v9, Li91;

    .line 322
    .line 323
    iget-object v11, v9, Li91;->a:Ljava/lang/Object;

    .line 324
    .line 325
    instance-of v11, v11, Lvje0;

    .line 326
    .line 327
    if-eqz v11, :cond_e

    .line 328
    .line 329
    iget v11, v9, Li91;->b:I

    .line 330
    .line 331
    iget v9, v9, Li91;->c:I

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static {v12, v2, v11, v9}, Lk91;->b(IIII)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    move-object v5, v3

    .line 347
    :cond_10
    move-object v2, v5

    .line 348
    check-cast v2, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_7
    if-ge v6, v2, :cond_11

    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Li91;

    .line 362
    .line 363
    iget-object v8, v7, Li91;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Lvje0;

    .line 366
    .line 367
    iget v9, v7, Li91;->b:I

    .line 368
    .line 369
    iget v7, v7, Li91;->c:I

    .line 370
    .line 371
    invoke-static {v8}, Loh90;->t(Lvje0;)Landroid/text/style/TtsSpan;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/16 v11, 0x21

    .line 376
    .line 377
    invoke-virtual {v4, v8, v9, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v10, :cond_13

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move-object v5, v10

    .line 399
    check-cast v5, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_8
    if-ge v7, v5, :cond_13

    .line 407
    .line 408
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object v8, v6

    .line 413
    check-cast v8, Li91;

    .line 414
    .line 415
    iget-object v9, v8, Li91;->a:Ljava/lang/Object;

    .line 416
    .line 417
    instance-of v9, v9, Lhrd0;

    .line 418
    .line 419
    if-eqz v9, :cond_12

    .line 420
    .line 421
    iget v9, v8, Li91;->b:I

    .line 422
    .line 423
    iget v8, v8, Li91;->c:I

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-static {v12, v2, v9, v8}, Lk91;->b(IIII)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_12

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_13
    move-object v2, v3

    .line 439
    check-cast v2, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v7, 0x0

    .line 446
    :goto_9
    iget-object v5, v0, Lbu0;->P0:Li1c0;

    .line 447
    .line 448
    if-ge v7, v2, :cond_15

    .line 449
    .line 450
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Li91;

    .line 455
    .line 456
    iget-object v8, v6, Li91;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, Lhrd0;

    .line 459
    .line 460
    iget v9, v6, Li91;->b:I

    .line 461
    .line 462
    iget v6, v6, Li91;->c:I

    .line 463
    .line 464
    iget-object v5, v5, Li1c0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/util/WeakHashMap;

    .line 467
    .line 468
    invoke-virtual {v5, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-nez v10, :cond_14

    .line 473
    .line 474
    new-instance v10, Landroid/text/style/URLSpan;

    .line 475
    .line 476
    invoke-virtual {v8}, Lhrd0;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_14
    check-cast v10, Landroid/text/style/URLSpan;

    .line 487
    .line 488
    const/16 v11, 0x21

    .line 489
    .line 490
    invoke-virtual {v4, v10, v9, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-virtual {v1, v12, v0}, Lj91;->a(II)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move v13, v12

    .line 513
    :goto_a
    if-ge v13, v1, :cond_1a

    .line 514
    .line 515
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Li91;

    .line 520
    .line 521
    iget v3, v2, Li91;->b:I

    .line 522
    .line 523
    iget-object v6, v2, Li91;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget v7, v2, Li91;->c:I

    .line 526
    .line 527
    if-eq v3, v7, :cond_19

    .line 528
    .line 529
    move-object v8, v6

    .line 530
    check-cast v8, Lcdv;

    .line 531
    .line 532
    instance-of v9, v8, Ladv;

    .line 533
    .line 534
    if-eqz v9, :cond_17

    .line 535
    .line 536
    move-object v9, v8

    .line 537
    check-cast v9, Ladv;

    .line 538
    .line 539
    invoke-virtual {v9}, Ladv;->a()Lohv;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-nez v9, :cond_17

    .line 544
    .line 545
    new-instance v2, Li91;

    .line 546
    .line 547
    check-cast v6, Ladv;

    .line 548
    .line 549
    invoke-direct {v2, v6, v3, v7}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    iget-object v8, v5, Li1c0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Ljava/util/WeakHashMap;

    .line 555
    .line 556
    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-nez v9, :cond_16

    .line 561
    .line 562
    new-instance v9, Landroid/text/style/URLSpan;

    .line 563
    .line 564
    invoke-virtual {v6}, Ladv;->d()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_16
    check-cast v9, Landroid/text/style/URLSpan;

    .line 575
    .line 576
    const/16 v11, 0x21

    .line 577
    .line 578
    invoke-virtual {v4, v9, v3, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_17
    iget-object v6, v5, Li1c0;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Ljava/util/WeakHashMap;

    .line 585
    .line 586
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-nez v9, :cond_18

    .line 591
    .line 592
    new-instance v9, Ljve;

    .line 593
    .line 594
    invoke-direct {v9, v8}, Ljve;-><init>(Lcdv;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_18
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 601
    .line 602
    const/16 v11, 0x21

    .line 603
    .line 604
    invoke-virtual {v4, v9, v3, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_19
    const/16 v11, 0x21

    .line 609
    .line 610
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1a
    invoke-static {v4}, Lbu0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/text/SpannableString;

    .line 618
    .line 619
    :goto_c
    move-object/from16 v1, p1

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1b
    const/4 v0, 0x0

    .line 623
    goto :goto_c

    .line 624
    :goto_d
    invoke-virtual {v1, v0}, Lte;->r(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final N(FFFF)Landroid/graphics/Rect;
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
    iget-object p0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

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
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

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

.method public final R()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laty;

    .line 4
    .line 5
    invoke-direct {v1}, Laty;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbu0;->A:Laty;

    .line 9
    .line 10
    iget-object v3, v2, Laty;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Laty;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lbu0;->Q0:Lzsy;

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
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, La5t;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lzc70;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lzc70;->a:Lxc70;

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
    iget-object v8, v8, Lxc70;->d:Lqc70;

    .line 90
    .line 91
    sget-object v15, Lbd70;->d:Lfd70;

    .line 92
    .line 93
    iget-object v8, v8, Lqc70;->a:Liuy;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Liuy;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Laty;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, La5t;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lyc70;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lyc70;->a:Lqc70;

    .line 113
    .line 114
    sget-object v15, Lbd70;->d:Lfd70;

    .line 115
    .line 116
    iget-object v8, v8, Lqc70;->a:Liuy;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v13, v15, v8}, Lbu0;->F(IILjava/lang/String;)V

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
    iget-object v3, v1, Laty;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Laty;->a:[J

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
    iget v15, v2, Laty;->c:I

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
    iget-object v14, v2, Laty;->a:[J

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
    iget-object v1, v2, Laty;->b:[I

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
    invoke-virtual {v2, v1}, Laty;->h(I)V

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
    invoke-virtual {v6}, Lzsy;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, La5t;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, La5t;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, La5t;->a:[J

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
    check-cast v11, Lzc70;

    .line 445
    .line 446
    iget-object v11, v11, Lzc70;->a:Lxc70;

    .line 447
    .line 448
    iget-object v13, v11, Lxc70;->d:Lqc70;

    .line 449
    .line 450
    sget-object v15, Lbd70;->d:Lfd70;

    .line 451
    .line 452
    iget-object v13, v13, Lqc70;->a:Liuy;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Liuy;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Laty;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lxc70;->d:Lqc70;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

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
    invoke-virtual {v0, v12, v15, v13}, Lbu0;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lyc70;

    .line 480
    .line 481
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lyc70;-><init>(Lxc70;La5t;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lzsy;->i(ILjava/lang/Object;)V

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
    new-instance v1, Lyc70;

    .line 510
    .line 511
    iget-object v2, v0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lad70;->a()Lxc70;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lyc70;-><init>(Lxc70;La5t;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lbu0;->R0:Lyc70;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lviq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->j:Lwt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILte;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

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
    iget-object v3, v3, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbu0;->s()La5t;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, La5t;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lzc70;

    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    iget-object v5, v5, Lzc70;->a:Lxc70;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v7, v5, Lxc70;->d:Lqc70;

    .line 34
    .line 35
    iget-object v8, v7, Lqc70;->a:Liuy;

    .line 36
    .line 37
    invoke-static {v5}, Lbu0;->t(Lxc70;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lbu0;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lbu0;->X:Lxsy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxsy;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1b

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
    iget-object v10, v0, Lbu0;->O0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lbu0;->Y:Lxsy;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxsy;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1b

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
    sget-object v1, Loc70;->a:Lfd70;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Liuy;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

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
    if-lez v1, :cond_c

    .line 124
    .line 125
    if-ltz v0, :cond_c

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
    invoke-static {v7}, Lp650;->h(Lqc70;)Lfub0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v1, :cond_b

    .line 156
    .line 157
    add-int v8, v0, v7

    .line 158
    .line 159
    iget-object v9, v4, Lfub0;->a:Leub0;

    .line 160
    .line 161
    iget-object v9, v9, Leub0;->a:Lj91;

    .line 162
    .line 163
    iget-object v9, v9, Lj91;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v8}, Lfub0;->b(I)Llx40;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Lxc70;->d()Ltqz;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Ltqz;->l1()Lsiy;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Lsiy;->n:Z

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v9, v12

    .line 203
    :goto_2
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9, v14, v15}, Ltqz;->R(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    :cond_8
    invoke-virtual {v8, v14, v15}, Llx40;->p(J)Llx40;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lxc70;->g()Llx40;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Llx40;->n(Llx40;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Llx40;->l(Llx40;)Llx40;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v8, v12

    .line 229
    :goto_3
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget v9, v8, Llx40;->a:F

    .line 232
    .line 233
    iget v11, v8, Llx40;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v11, v12, v16

    .line 254
    .line 255
    or-long/2addr v11, v14

    .line 256
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Llx40;->c:F

    .line 261
    .line 262
    iget v8, v8, Llx40;->d:F

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 274
    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 278
    .line 279
    and-long v8, v9, v16

    .line 280
    .line 281
    or-long/2addr v8, v13

    .line 282
    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 287
    .line 288
    shr-long v13, v11, p0

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 296
    .line 297
    move/from16 p4, v1

    .line 298
    .line 299
    shr-long v0, v8, p0

    .line 300
    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 311
    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 318
    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    move/from16 v18, v0

    .line 357
    .line 358
    move/from16 p4, v1

    .line 359
    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v1, p4

    .line 368
    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 393
    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 395
    .line 396
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    move-object v15, v10

    .line 401
    sget-object v1, Lbd70;->A:Lfd70;

    .line 402
    .line 403
    invoke-virtual {v8, v1}, Liuy;->c(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 412
    .line 413
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object v12, v0

    .line 428
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v12, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 441
    .line 442
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Lxc70;->f:I

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 465
    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 467
    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 469
    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    sget-object v2, Lbd70;->S:Lfd70;

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_11

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_8

    .line 482
    :cond_11
    move-object v12, v2

    .line 483
    :goto_8
    check-cast v12, Llx70;

    .line 484
    .line 485
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5, v2, v12}, Lbu0;->u(Lxc70;Landroid/graphics/Rect;Llx70;)Llx40;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Llx40;->b:F

    .line 500
    .line 501
    iget v4, v0, Llx40;->a:F

    .line 502
    .line 503
    invoke-virtual {v0}, Llx40;->g()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lqlk;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Lco00;

    .line 518
    .line 519
    if-eqz v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Lbu0;->M(Leo00;FF)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    instance-of v5, v0, Ldo00;

    .line 542
    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Lbu0;->M(Leo00;FF)Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Lbu0;->O(Leo00;)[F

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_13
    instance-of v5, v0, Lbo00;

    .line 577
    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Lbu0;->P(Leo00;FF)Landroid/graphics/Region;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_15
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    sget-object v1, Lbd70;->S:Lfd70;

    .line 611
    .line 612
    invoke-virtual {v8, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_16

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_9

    .line 620
    :cond_16
    move-object v12, v1

    .line 621
    :goto_9
    check-cast v12, Llx70;

    .line 622
    .line 623
    if-eqz v12, :cond_1b

    .line 624
    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 626
    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5, v1, v12}, Lbu0;->u(Lxc70;Landroid/graphics/Rect;Llx70;)Llx40;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Llx40;->g()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 642
    .line 643
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lqlk;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Llx40;->a:F

    .line 652
    .line 653
    iget v0, v0, Llx40;->b:F

    .line 654
    .line 655
    invoke-static {v1, v2, v0}, Lbu0;->M(Leo00;FF)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_17
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_19

    .line 674
    .line 675
    sget-object v1, Lbd70;->S:Lfd70;

    .line 676
    .line 677
    invoke-virtual {v8, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_18

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_18
    move-object v12, v1

    .line 686
    :goto_a
    check-cast v12, Llx70;

    .line 687
    .line 688
    if-eqz v12, :cond_1b

    .line 689
    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5, v1, v12}, Lbu0;->u(Lxc70;Landroid/graphics/Rect;Llx70;)Llx40;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Llx40;->g()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 707
    .line 708
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lqlk;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lbu0;->O(Leo00;)[F

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_19
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    sget-object v1, Lbd70;->S:Lfd70;

    .line 737
    .line 738
    invoke-virtual {v8, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_1a

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_b

    .line 746
    :cond_1a
    move-object v12, v1

    .line 747
    :goto_b
    check-cast v12, Llx70;

    .line 748
    .line 749
    if-eqz v12, :cond_1b

    .line 750
    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 752
    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5, v1, v12}, Lbu0;->u(Lxc70;Landroid/graphics/Rect;Llx70;)Llx40;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Llx40;->g()J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 768
    .line 769
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lqlk;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Llx40;->a:F

    .line 778
    .line 779
    iget v0, v0, Llx40;->b:F

    .line 780
    .line 781
    invoke-static {v1, v2, v0}, Lbu0;->P(Leo00;FF)Landroid/graphics/Region;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    :goto_c
    return-void
.end method

.method public final k(Lzc70;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lzc70;->b:Lg5t;

    .line 2
    .line 3
    iget v0, p1, Lg5t;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lg5t;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lg5t;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lg5t;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lbu0;->N(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lyt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyt0;

    .line 7
    .line 8
    iget v1, v0, Lyt0;->r:I

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
    iput v1, v0, Lyt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyt0;-><init>(Lbu0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lbu0;->v:Lrr3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object v1, v0, Lyt0;->o:Lr59;

    .line 42
    .line 43
    iget-object v6, v0, Lyt0;->n:Laty;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Lyt0;->o:Lr59;

    .line 62
    .line 63
    iget-object v6, v0, Lyt0;->n:Laty;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Laty;

    .line 73
    .line 74
    invoke-direct {p1}, Laty;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbu0;->w:Lsl6;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lll6;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lll6;-><init>(Lsl6;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Lyt0;->n:Laty;

    .line 88
    .line 89
    iput-object v6, v0, Lyt0;->o:Lr59;

    .line 90
    .line 91
    iput v4, v0, Lyt0;->r:I

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    check-cast v1, Lll6;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

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
    check-cast v1, Lll6;

    .line 115
    .line 116
    invoke-virtual {v1}, Lll6;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbu0;->v()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget p1, v3, Lrr3;->c:I

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_3
    if-ge v7, p1, :cond_6

    .line 129
    .line 130
    iget-object v8, v3, Lrr3;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v8, v8, v7

    .line 133
    .line 134
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    invoke-virtual {p0, v8, v6}, Lbu0;->I(Landroidx/compose/ui/node/LayoutNode;Laty;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v8}, Lbu0;->J(Landroidx/compose/ui/node/LayoutNode;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v6}, Laty;->b()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean v7, p0, Lbu0;->S0:Z

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iput-boolean v4, p0, Lbu0;->S0:Z

    .line 161
    .line 162
    iget-object v7, p0, Lbu0;->U0:Lb3;

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v3}, Lrr3;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lbu0;->p:Lzsy;

    .line 171
    .line 172
    invoke-virtual {p1}, Lzsy;->c()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbu0;->q:Lzsy;

    .line 176
    .line 177
    invoke-virtual {p1}, Lzsy;->c()V

    .line 178
    .line 179
    .line 180
    iget-wide v7, p0, Lbu0;->h:J

    .line 181
    .line 182
    iput-object v6, v0, Lyt0;->n:Laty;

    .line 183
    .line 184
    iput-object v1, v0, Lyt0;->o:Lr59;

    .line 185
    .line 186
    iput v2, v0, Lyt0;->r:I

    .line 187
    .line 188
    invoke-static {v7, v8, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-ne p1, v5, :cond_1

    .line 193
    .line 194
    :goto_4
    return-object v5

    .line 195
    :cond_8
    invoke-virtual {v3}, Lrr3;->clear()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object p0

    .line 201
    :goto_5
    invoke-virtual {v3}, Lrr3;->clear()V

    .line 202
    .line 203
    .line 204
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
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual/range {p0 .. p0}, Lbu0;->s()La5t;

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
    invoke-static {v0, v1, v6, v7}, Ln900;->d(JJ)Z

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
    sget-object v3, Lbd70;->w:Lfd70;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_13

    .line 75
    .line 76
    sget-object v3, Lbd70;->v:Lfd70;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, La5t;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, La5t;->a:[J

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
    check-cast v5, Lzc70;

    .line 138
    .line 139
    iget-object v6, v5, Lzc70;->b:Lg5t;

    .line 140
    .line 141
    move/from16 p4, v14

    .line 142
    .line 143
    iget v14, v6, Lg5t;->a:I

    .line 144
    .line 145
    int-to-float v14, v14

    .line 146
    iget v0, v6, Lg5t;->b:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    iget v1, v6, Lg5t;->c:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    iget v6, v6, Lg5t;->d:I

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
    iget-object v0, v5, Lzc70;->a:Lxc70;

    .line 221
    .line 222
    iget-object v0, v0, Lxc70;->d:Lqc70;

    .line 223
    .line 224
    iget-object v0, v0, Lqc70;->a:Liuy;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lsr60;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    iget-boolean v1, v0, Lsr60;->c:Z

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
    iget-object v1, v0, Lsr60;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, v0, Lsr60;->b:Lkotlin/jvm/functions/Function0;

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
    invoke-static {}, Ln0z;->a()V

    .line 335
    .line 336
    .line 337
    :goto_b
    return v17
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbu0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lad70;->a()Lxc70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbu0;->R0:Lyc70;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbu0;->B(Lxc70;Lyc70;)V
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
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lbu0;->s()La5t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lbu0;->H(La5t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lbu0;->R()V
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
    iget-object v0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

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
    invoke-virtual {p0}, Lbu0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbu0;->s()La5t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, La5t;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzc70;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lzc70;->a:Lxc70;

    .line 49
    .line 50
    iget-object p1, p0, Lxc70;->d:Lqc70;

    .line 51
    .line 52
    sget-object v0, Lbd70;->N:Lfd70;

    .line 53
    .line 54
    iget-object p1, p1, Lqc70;->a:Liuy;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Liuy;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxc70;->d:Lqc70;

    .line 64
    .line 65
    sget-object p1, Lbd70;->o:Lfd70;

    .line 66
    .line 67
    iget-object p0, p0, Lqc70;->a:Liuy;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2, p0}, Lpi8;->F(Landroid/view/accessibility/AccessibilityEvent;Z)V

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
    iput-object p1, p0, Lbu0;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbu0;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbu0;->g:Landroid/view/accessibility/AccessibilityManager;

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
    iput-object v0, p0, Lbu0;->i:Ljava/util/List;

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
    iget-object p1, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbu0;->U0:Lb3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbu0;->g:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-virtual {p0, p1, v0}, Lbu0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

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

.method public final q(Lxc70;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lxc70;->d:Lqc70;

    .line 2
    .line 3
    sget-object v0, Lbd70;->a:Lfd70;

    .line 4
    .line 5
    iget-object v1, p1, Lqc70;->a:Liuy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Liuy;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbd70;->H:Lfd70;

    .line 14
    .line 15
    iget-object v1, p1, Lqc70;->a:Liuy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Liuy;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwub0;

    .line 28
    .line 29
    iget-wide p0, p0, Lwub0;->a:J

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
    iget p0, p0, Lbu0;->t:I

    .line 40
    .line 41
    return p0
.end method

.method public final r(Lxc70;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lxc70;->d:Lqc70;

    .line 2
    .line 3
    sget-object v0, Lbd70;->a:Lfd70;

    .line 4
    .line 5
    iget-object v1, p1, Lqc70;->a:Liuy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Liuy;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbd70;->H:Lfd70;

    .line 14
    .line 15
    iget-object v1, p1, Lqc70;->a:Liuy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Liuy;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqc70;->b(Lfd70;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwub0;

    .line 28
    .line 29
    iget-wide p0, p0, Lwub0;->a:J

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
    iget p0, p0, Lbu0;->t:I

    .line 37
    .line 38
    return p0
.end method

.method public final s()La5t;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbu0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbu0;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Loj0;->c:Loj0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj5i0;->E(Lad70;Lkotlin/jvm/functions/Function1;)Lzsy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbu0;->z:Lzsy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbu0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbu0;->z:Lzsy;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lbu0;->X:Lxsy;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxsy;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbu0;->Y:Lxsy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lxsy;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, La5t;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzc70;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lzc70;->a:Lxc70;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    new-instance v5, Lyh0;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v5, v1, v6}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyh0;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v1, v0, v6}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v5, v1, v0}, Lhd70;->b(Lxc70;Lyh0;Lyh0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x1

    .line 86
    if-gt v4, v1, :cond_1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lxc70;

    .line 95
    .line 96
    iget v5, v5, Lxc70;->f:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lxc70;

    .line 103
    .line 104
    iget v6, v6, Lxc70;->f:I

    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, Lxsy;->f(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6, v5}, Lxsy;->f(II)V

    .line 110
    .line 111
    .line 112
    if-eq v4, v1, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, p0, Lbu0;->z:Lzsy;

    .line 118
    .line 119
    return-object p0
.end method

.method public final u(Lxc70;Landroid/graphics/Rect;Llx70;)Llx40;
    .locals 9

    .line 1
    new-instance v0, Lzt0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lzt0;-><init>(Llx70;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 9
    .line 10
    iget-object p3, p3, Lq37;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lsiy;

    .line 13
    .line 14
    iget v1, p3, Lsiy;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lsiy;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lvc70;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lvc70;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lvc70;->e(Lgd70;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lzt0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    iget v6, v1, Lsiy;->c:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v1, Lekk;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lekk;

    .line 65
    .line 66
    iget-object v6, v6, Lekk;->p:Lsiy;

    .line 67
    .line 68
    move v7, v4

    .line 69
    :goto_2
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget v8, v6, Lsiy;->c:I

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v3, :cond_1

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Lavy;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Lsiy;

    .line 90
    .line 91
    invoke-direct {v5, v8, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lavy;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_3
    invoke-virtual {v5, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v6, v6, Lsiy;->f:Lsiy;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v7, v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v5}, Ljmr;->b0(Lavy;)Lsiy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v1, p3, Lsiy;->d:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p3, p3, Lsiy;->f:Lsiy;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    check-cast v2, Lvc70;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    move-object p3, v2

    .line 128
    check-cast p3, Lsiy;

    .line 129
    .line 130
    iget-object p3, p3, Lsiy;->a:Lsiy;

    .line 131
    .line 132
    iget-boolean p3, p3, Lsiy;->n:Z

    .line 133
    .line 134
    if-ne p3, v3, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3, p1, v4}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p3, p1, Llx40;->a:F

    .line 149
    .line 150
    iget v0, p1, Llx40;->b:F

    .line 151
    .line 152
    iget v1, p1, Llx40;->c:F

    .line 153
    .line 154
    iget p1, p1, Llx40;->d:F

    .line 155
    .line 156
    invoke-virtual {p0, p3, v0, v1, p1}, Lbu0;->N(FFFF)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    sub-int/2addr p1, p3

    .line 165
    int-to-float p1, p1

    .line 166
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    sub-int/2addr p3, p2

    .line 171
    int-to-float p2, p3

    .line 172
    new-instance p3, Llx40;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    add-float/2addr v0, p1

    .line 180
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-float p0, p0

    .line 185
    add-float/2addr p0, p2

    .line 186
    invoke-direct {p3, p1, p2, v0, p0}, Llx40;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, v4}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0;->g:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v1, p0, Lbu0;->i:Ljava/util/List;

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
    iput-object v1, p0, Lbu0;->i:Ljava/util/List;

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
    iget-object v0, p0, Lbu0;->v:Lrr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrr3;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbu0;->w:Lsl6;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
