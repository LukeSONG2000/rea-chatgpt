.class public abstract Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:[I

.field public static final C:Ljava/lang/String;

.field public static final x:Lwho;

.field public static final y:Landroid/view/animation/LinearInterpolator;

.field public static final z:Lwho;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lql5;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public l:Lol5;

.field public final m:Lml5;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Lnl5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv81;->b:Lwho;

    .line 2
    .line 3
    sput-object v0, Lrl5;->x:Lwho;

    .line 4
    .line 5
    sget-object v0, Lv81;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lrl5;->y:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lv81;->d:Lwho;

    .line 10
    .line 11
    sput-object v0, Lrl5;->z:Lwho;

    .line 12
    .line 13
    const v0, 0x7f040556

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrl5;->B:[I

    .line 21
    .line 22
    const-class v0, Lrl5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrl5;->C:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lll5;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrl5;->A:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lml5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lml5;-><init>(Lrl5;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrl5;->m:Lml5;

    .line 11
    .line 12
    new-instance v0, Lnl5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnl5;-><init>(Lrl5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrl5;->w:Lnl5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, Lrl5;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Lrl5;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lrl5;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, Ldl90;->Q:[I

    .line 31
    .line 32
    const-string v0, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v0}, Ldl90;->z(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lrl5;->B:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0e02c0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0e014f

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lql5;

    .line 69
    .line 70
    iput-object p2, p0, Lrl5;->i:Lql5;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lql5;->a(Lql5;Lrl5;)V

    .line 73
    .line 74
    .line 75
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    move-object p4, p3

    .line 80
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Lql5;->getActionTextColorAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v1, v0, v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, 0x7f040155

    .line 99
    .line 100
    .line 101
    invoke-static {p4, v2}, Luut;->A(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v2, v1}, Luut;->F(FII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p2}, Lql5;->getMaxInlineActionWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ldmh0;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {p2, p3}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Ld;

    .line 145
    .line 146
    const/4 p4, 0x3

    .line 147
    invoke-direct {p3, p0, p4}, Ld;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "accessibility"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    iput-object p2, p0, Lrl5;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 162
    .line 163
    const/16 p2, 0xfa

    .line 164
    .line 165
    const p3, 0x7f0403f8

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Ltut;->r0(Landroid/content/Context;II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lrl5;->c:I

    .line 173
    .line 174
    const/16 p2, 0x96

    .line 175
    .line 176
    invoke-static {p1, p3, p2}, Ltut;->r0(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lrl5;->a:I

    .line 181
    .line 182
    const p2, 0x7f0403fb

    .line 183
    .line 184
    .line 185
    const/16 p3, 0x4b

    .line 186
    .line 187
    invoke-static {p1, p2, p3}, Ltut;->r0(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lrl5;->b:I

    .line 192
    .line 193
    sget-object p2, Lrl5;->y:Landroid/view/animation/LinearInterpolator;

    .line 194
    .line 195
    const p3, 0x7f040408

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3, p2}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lrl5;->d:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    sget-object p2, Lrl5;->z:Lwho;

    .line 205
    .line 206
    invoke-static {p1, p3, p2}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lrl5;->f:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    sget-object p2, Lrl5;->x:Lwho;

    .line 213
    .line 214
    invoke-static {p1, p3, p2}, Lzst;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lrl5;->e:Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 222
    .line 223
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 228
    .line 229
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lwo80;->q()Lwo80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrl5;->w:Lnl5;

    .line 6
    .line 7
    iget-object v1, v0, Lwo80;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lwo80;->r(Lnl5;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lwo80;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lei90;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lwo80;->k(Lei90;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lwo80;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lei90;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lei90;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lwo80;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lei90;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lwo80;->k(Lei90;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl5;->l:Lol5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lol5;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrl5;->i:Lql5;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Luge;->m(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lrl5;->r:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lrl5;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lwo80;->q()Lwo80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrl5;->w:Lnl5;

    .line 6
    .line 7
    iget-object v2, v0, Lwo80;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lwo80;->r(Lnl5;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lwo80;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lwo80;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lei90;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lwo80;->J()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lrl5;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lrl5;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhh90;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Ljh90;

    .line 57
    .line 58
    iget-object v1, v1, Lhh90;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lrl5;->i:Lql5;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object p0, p0, Lrl5;->i:Lql5;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lwo80;->q()Lwo80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrl5;->w:Lnl5;

    .line 6
    .line 7
    iget-object v2, v0, Lwo80;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lwo80;->r(Lnl5;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lwo80;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lei90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwo80;->I(Lei90;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lrl5;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lrl5;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhh90;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljh90;

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrl5;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lrl5;->i:Lql5;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lml5;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lml5;-><init>(Lrl5;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lrl5;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrl5;->i:Lql5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lrl5;->C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lql5;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lrl5;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lrl5;->q:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, p0, Lrl5;->n:I

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v3, v0, Lql5;->j:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v5, p0, Lrl5;->o:I

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v6, p0, Lrl5;->p:I

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    if-ne v6, v4, :cond_5

    .line 69
    .line 70
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    if-ne v6, v2, :cond_5

    .line 73
    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    if-ne v6, v5, :cond_5

    .line 77
    .line 78
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    if-eq v6, v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 86
    :goto_2
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-nez v6, :cond_7

    .line 100
    .line 101
    iget v1, p0, Lrl5;->s:I

    .line 102
    .line 103
    iget v2, p0, Lrl5;->r:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_8

    .line 106
    .line 107
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1d

    .line 110
    .line 111
    if-lt v1, v2, :cond_8

    .line 112
    .line 113
    iget v1, p0, Lrl5;->r:I

    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Ltki;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast v1, Ltki;

    .line 126
    .line 127
    iget-object v1, v1, Ltki;->a:Lqki;

    .line 128
    .line 129
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object p0, p0, Lrl5;->m:Lml5;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    return-void
.end method
