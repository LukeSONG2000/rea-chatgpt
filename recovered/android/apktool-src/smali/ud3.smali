.class public final Lud3;
.super Ljd3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmex;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r1:Loo80;

.field public static final s1:[I

.field public static final t1:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:[Ltd3;

.field public W0:Ltd3;

.field public X:Landroid/widget/TextView;

.field public X0:Z

.field public Y:Landroid/view/View;

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Landroid/content/res/Configuration;

.field public final c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:Lqd3;

.field public h1:Lqd3;

.field public i1:Z

.field public final j:Ljava/lang/Object;

.field public j1:I

.field public final k:Landroid/content/Context;

.field public final k1:Ltt0;

.field public l:Landroid/view/Window;

.field public l1:Z

.field public m:Lpd3;

.field public m1:Landroid/graphics/Rect;

.field public final n:Lad3;

.field public n1:Landroid/graphics/Rect;

.field public o:Laq;

.field public o1:Lof3;

.field public p:Ldxa0;

.field public p1:Landroid/window/OnBackInvokedDispatcher;

.field public q:Ljava/lang/CharSequence;

.field public q1:Landroid/window/OnBackInvokedCallback;

.field public r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s:Lc7z;

.field public t:Ldmh0;

.field public u:Les;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lg;

.field public y:Ltxe0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lud3;->r1:Loo80;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lud3;->s1:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lud3;->t1:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lad3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lud3;->y:Ltxe0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lud3;->c1:I

    .line 10
    .line 11
    new-instance v2, Ltt0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Ltt0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lud3;->k1:Ltt0;

    .line 18
    .line 19
    iput-object p1, p0, Lud3;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lud3;->n:Lad3;

    .line 22
    .line 23
    iput-object p4, p0, Lud3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lxc3;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lxc3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lxc3;->getDelegate()Ljd3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lud3;

    .line 57
    .line 58
    iget p1, p1, Lud3;->c1:I

    .line 59
    .line 60
    iput p1, p0, Lud3;->c1:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lud3;->c1:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lud3;->j:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lud3;->r1:Loo80;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lud3;->c1:I

    .line 91
    .line 92
    iget-object p1, p0, Lud3;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lud3;->s(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lzd3;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static t(Landroid/content/Context;)Lpuv;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljd3;->c:Lpuv;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnd3;->b(Landroid/content/res/Configuration;)Lpuv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Ldvt;->p(Lpuv;Lpuv;)Lpuv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpuv;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static x(Landroid/content/Context;ILpuv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lnd3;->d(Landroid/content/res/Configuration;Lpuv;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lud3;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lud3;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lml40;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lud3;->i(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lud3;->i(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lud3;->i(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lud3;->i(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lud3;->S0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lud3;->B()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lud3;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lud3;->T0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lud3;->S0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lud3;->Q0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lud3;->P0:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lud3;->P0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lrmg;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0b01b8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Lud3;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lud3;->Q0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lud3;->Z:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lud3;->O0:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lud3;->R0:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0e0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0e0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Lkd3;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lkd3;-><init>(Lud3;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0b0557

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lud3;->X:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    sget-boolean v3, Lsze0;->a:Z

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    const v3, 0x7f0b0042

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 296
    .line 297
    iget-object v4, p0, Lud3;->l:Landroid/view/Window;

    .line 298
    .line 299
    const v9, 0x1020002

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-lez v10, :cond_e

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    const/4 v10, -0x1

    .line 328
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-eqz v10, :cond_f

    .line 337
    .line 338
    check-cast v4, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v4, p0, Lud3;->l:Landroid/view/Window;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lkd3;

    .line 349
    .line 350
    invoke-direct {v4, p0}, Lkd3;-><init>(Lud3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lu5g;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p0, Lud3;->A:Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v2, p0, Lud3;->j:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v3, v2, Landroid/app/Activity;

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    iget-object v2, p0, Lud3;->q:Ljava/lang/CharSequence;

    .line 372
    .line 373
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    iget-object v3, p0, Lud3;->o:Laq;

    .line 388
    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Laq;->t(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    iget-object v3, p0, Lud3;->X:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_5
    iget-object v2, p0, Lud3;->A:Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 409
    .line 410
    iget-object v3, p0, Lud3;->l:Landroid/view/Window;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v1, 0x7c

    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x7d

    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x7a

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    :cond_15
    const/16 v1, 0x7b

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    :cond_16
    const/16 v1, 0x78

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_17

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    :cond_17
    const/16 v1, 0x79

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 532
    .line 533
    .line 534
    iput-boolean v7, p0, Lud3;->z:Z

    .line 535
    .line 536
    invoke-virtual {p0, v5}, Lud3;->C(I)Ltd3;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-boolean v1, p0, Lud3;->a1:Z

    .line 541
    .line 542
    if-nez v1, :cond_1b

    .line 543
    .line 544
    iget-object v0, v0, Ltd3;->h:Loex;

    .line 545
    .line 546
    if-nez v0, :cond_1b

    .line 547
    .line 548
    invoke-virtual {p0, v6}, Lud3;->E(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v1, p0, Lud3;->P0:Z

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v1, ", windowActionBarOverlay: "

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-boolean v1, p0, Lud3;->Q0:Z

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, ", android:windowIsFloating: "

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-boolean v1, p0, Lud3;->S0:Z

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, ", windowActionModeOverlay: "

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-boolean v1, p0, Lud3;->R0:Z

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, ", windowNoTitle: "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-boolean p0, p0, Lud3;->T0:Z

    .line 600
    .line 601
    const-string v1, " }"

    .line 602
    .line 603
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    .line 613
    .line 614
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 615
    .line 616
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lud3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lud3;->s(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(I)Ltd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lud3;->V0:[Ltd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ltd3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lud3;->V0:[Ltd3;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Ltd3;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Ltd3;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Ltd3;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lud3;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lud3;->P0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lud3;->o:Laq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lud3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lhpg0;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lud3;->Q0:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lhpg0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lud3;->o:Laq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lhpg0;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhpg0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lud3;->o:Laq;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Lud3;->l1:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Laq;->o(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lud3;->j1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lud3;->j1:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lud3;->i1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lud3;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lud3;->k1:Ltt0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lud3;->i1:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    if-eq p2, v1, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lud3;->h1:Lqd3;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lqd3;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lqd3;-><init>(Lud3;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lud3;->h1:Lqd3;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lqd3;->I()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p2, p0, Lud3;->g1:Lqd3;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    new-instance p2, Lqd3;

    .line 66
    .line 67
    invoke-static {p1}, Lu760;->s(Landroid/content/Context;)Lu760;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p0, p1}, Lqd3;-><init>(Lud3;Lu760;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lud3;->g1:Lqd3;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lqd3;->I()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    return p2

    .line 82
    :cond_6
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lud3;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lud3;->X0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ltd3;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lud3;->w(Ltd3;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lud3;->u:Les;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Les;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lud3;->D()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lud3;->o:Laq;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Laq;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final H(Ltd3;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ltd3;->m:Z

    .line 6
    .line 7
    iget v3, v1, Ltd3;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    iget-boolean v2, v0, Lud3;->a1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lud3;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lud3;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Ltd3;->h:Loex;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lud3;->w(Ltd3;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Ltd3;->e:Lsd3;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Ltd3;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Ltd3;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_14

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_14

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_14

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lud3;->D()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lud3;->o:Laq;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Laq;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f04044a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f15031b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lrmg;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lrmg;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Ltd3;->j:Lrmg;

    .line 193
    .line 194
    sget-object v2, Lml40;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Ltd3;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Ltd3;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lsd3;

    .line 218
    .line 219
    iget-object v6, v1, Ltd3;->j:Lrmg;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lsd3;-><init>(Lud3;Lrmg;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Ltd3;->e:Lsd3;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput-byte v2, v1, Ltd3;->c:B

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Ltd3;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Ltd3;->e:Lsd3;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Ltd3;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Ltd3;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Ltd3;->h:Loex;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lud3;->t:Ldmh0;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Ldmh0;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lud3;->t:Ldmh0;

    .line 269
    .line 270
    :cond_f
    iget-object v6, v1, Ltd3;->i:Lonv;

    .line 271
    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    new-instance v6, Lonv;

    .line 275
    .line 276
    iget-object v9, v1, Ltd3;->j:Lrmg;

    .line 277
    .line 278
    invoke-direct {v6, v9}, Lonv;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Ltd3;->i:Lonv;

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Lonv;->d(Ljgx;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Ltd3;->h:Loex;

    .line 287
    .line 288
    iget-object v6, v1, Ltd3;->i:Lonv;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Loex;->b(Lkgx;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v2, v1, Ltd3;->i:Lonv;

    .line 294
    .line 295
    iget-object v6, v1, Ltd3;->e:Lsd3;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Lonv;->j(Landroid/view/ViewGroup;)Lngx;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/View;

    .line 302
    .line 303
    iput-object v2, v1, Ltd3;->f:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_15

    .line 306
    .line 307
    :goto_5
    iget-object v2, v1, Ltd3;->g:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    iget-object v2, v1, Ltd3;->i:Lonv;

    .line 313
    .line 314
    invoke-virtual {v2}, Lonv;->a()Lnnv;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lnnv;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-lez v2, :cond_15

    .line 323
    .line 324
    :goto_6
    iget-object v2, v1, Ltd3;->f:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    :cond_12
    iget v6, v1, Ltd3;->b:I

    .line 338
    .line 339
    iget-object v9, v1, Ltd3;->e:Lsd3;

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Lsd3;->setBackgroundResource(I)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Ltd3;->f:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v9, :cond_13

    .line 353
    .line 354
    check-cast v6, Landroid/view/ViewGroup;

    .line 355
    .line 356
    iget-object v9, v1, Ltd3;->f:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v6, v1, Ltd3;->e:Lsd3;

    .line 362
    .line 363
    iget-object v9, v1, Ltd3;->f:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Ltd3;->f:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    iget-object v2, v1, Ltd3;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 379
    .line 380
    .line 381
    :cond_14
    move v10, v8

    .line 382
    :goto_7
    iput-boolean v7, v1, Ltd3;->l:Z

    .line 383
    .line 384
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 385
    .line 386
    const/high16 v15, 0x820000

    .line 387
    .line 388
    const/16 v16, -0x3

    .line 389
    .line 390
    const/4 v11, -0x2

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/16 v14, 0x3ea

    .line 394
    .line 395
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 396
    .line 397
    .line 398
    iget-byte v2, v1, Ltd3;->c:B

    .line 399
    .line 400
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 401
    .line 402
    iget v2, v1, Ltd3;->d:I

    .line 403
    .line 404
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 405
    .line 406
    iget-object v2, v1, Ltd3;->e:Lsd3;

    .line 407
    .line 408
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v5, v1, Ltd3;->m:Z

    .line 412
    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    invoke-virtual {v0}, Lud3;->L()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_15
    :goto_8
    iput-boolean v5, v1, Ltd3;->n:Z

    .line 420
    .line 421
    :cond_16
    :goto_9
    return-void
.end method

.method public final I(Ltd3;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ltd3;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Ltd3;->h:Loex;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Loex;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final J(Ltd3;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lud3;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Ltd3;->k:Z

    .line 9
    .line 10
    iget v2, p1, Ltd3;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lud3;->W0:Ltd3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lud3;->w(Ltd3;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Ltd3;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Ltd3;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Lud3;->o:Laq;

    .line 65
    .line 66
    instance-of v6, v6, Lwbc0;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Ltd3;->h:Loex;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Ltd3;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Lud3;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-ne v2, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f04000c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000d

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Lrmg;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lrmg;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Loex;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Loex;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Loex;->v(Lmex;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, Ltd3;->h:Loex;

    .line 183
    .line 184
    if-ne v4, v6, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    .line 189
    iget-object v8, p1, Ltd3;->i:Lonv;

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Loex;->s(Lkgx;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Ltd3;->h:Loex;

    .line 195
    .line 196
    iget-object v6, p1, Ltd3;->i:Lonv;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Loex;->b(Lkgx;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v6, p1, Ltd3;->h:Loex;

    .line 204
    .line 205
    if-nez v6, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v8, p0, Lud3;->s:Lc7z;

    .line 215
    .line 216
    if-nez v8, :cond_12

    .line 217
    .line 218
    new-instance v8, Lc7z;

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    invoke-direct {v8, p0, v9}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iput-object v8, p0, Lud3;->s:Lc7z;

    .line 225
    .line 226
    :cond_12
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Loex;Ljgx;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v4, p1, Ltd3;->h:Loex;

    .line 230
    .line 231
    invoke-virtual {v4}, Loex;->z()V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, Ltd3;->h:Loex;

    .line 235
    .line 236
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_17

    .line 241
    .line 242
    iget-object p2, p1, Ltd3;->h:Loex;

    .line 243
    .line 244
    if-nez p2, :cond_14

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_14
    if-eqz p2, :cond_15

    .line 248
    .line 249
    iget-object v0, p1, Ltd3;->i:Lonv;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Loex;->s(Lkgx;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    iput-object v7, p1, Ltd3;->h:Loex;

    .line 255
    .line 256
    :goto_4
    if-eqz v5, :cond_16

    .line 257
    .line 258
    iget-object p1, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 259
    .line 260
    if-eqz p1, :cond_16

    .line 261
    .line 262
    iget-object p0, p0, Lud3;->s:Lc7z;

    .line 263
    .line 264
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Loex;Ljgx;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    :goto_5
    return v1

    .line 268
    :cond_17
    iput-boolean v1, p1, Ltd3;->o:Z

    .line 269
    .line 270
    :cond_18
    iget-object v2, p1, Ltd3;->h:Loex;

    .line 271
    .line 272
    invoke-virtual {v2}, Loex;->z()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Ltd3;->p:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz v2, :cond_19

    .line 278
    .line 279
    iget-object v4, p1, Ltd3;->h:Loex;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Loex;->t(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, p1, Ltd3;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    :cond_19
    iget-object v2, p1, Ltd3;->g:Landroid/view/View;

    .line 287
    .line 288
    iget-object v4, p1, Ltd3;->h:Loex;

    .line 289
    .line 290
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    iget-object p2, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 299
    .line 300
    if-eqz p2, :cond_1a

    .line 301
    .line 302
    iget-object p0, p0, Lud3;->s:Lc7z;

    .line 303
    .line 304
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Loex;Ljgx;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    iget-object p0, p1, Ltd3;->h:Loex;

    .line 308
    .line 309
    invoke-virtual {p0}, Loex;->y()V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :cond_1b
    if-eqz p2, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    goto :goto_6

    .line 320
    :cond_1c
    const/4 p2, -0x1

    .line 321
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eq p2, v3, :cond_1d

    .line 330
    .line 331
    move p2, v3

    .line 332
    goto :goto_7

    .line 333
    :cond_1d
    move p2, v1

    .line 334
    :goto_7
    iget-object v0, p1, Ltd3;->h:Loex;

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Loex;->setQwertyMode(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, Ltd3;->h:Loex;

    .line 340
    .line 341
    invoke-virtual {p2}, Loex;->y()V

    .line 342
    .line 343
    .line 344
    :cond_1e
    iput-boolean v3, p1, Ltd3;->k:Z

    .line 345
    .line 346
    iput-boolean v1, p1, Ltd3;->l:Z

    .line 347
    .line 348
    iput-object p1, p0, Lud3;->W0:Ltd3;

    .line 349
    .line 350
    return v3
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lud3;->z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lud3;->p1:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ltd3;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lud3;->u:Les;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lud3;->q1:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lud3;->p1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lod3;->b(Ljava/lang/Object;Lud3;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lud3;->q1:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lud3;->q1:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lud3;->p1:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lod3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lud3;->q1:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud3;->o:Laq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lud3;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lud3;->o:Laq;

    .line 9
    .line 10
    invoke-virtual {v0}, Laq;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lud3;->E(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lud3;->Y0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lud3;->r(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lud3;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lud3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lyrv;->F0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lud3;->o:Laq;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lud3;->l1:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Laq;->o(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Ljd3;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Ljd3;->h(Lud3;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljd3;->g:Lrr3;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lrr3;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lud3;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lud3;->b1:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lud3;->Z0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljd3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljd3;->h(Lud3;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lud3;->i1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lud3;->k1:Ltt0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lud3;->a1:Z

    .line 35
    .line 36
    iget v0, p0, Lud3;->c1:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lud3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lud3;->r1:Loo80;

    .line 57
    .line 58
    iget-object v1, p0, Lud3;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lud3;->c1:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lud3;->r1:Loo80;

    .line 79
    .line 80
    iget-object v1, p0, Lud3;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lud3;->o:Laq;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Laq;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lud3;->g1:Lqd3;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lge;->f()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lud3;->h1:Lqd3;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lge;->f()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lud3;->T0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lud3;->P0:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Lud3;->P0:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lud3;->K()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lud3;->Q0:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lud3;->K()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lud3;->P0:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lud3;->K()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lud3;->R0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lud3;->K()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lud3;->O0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lud3;->K()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lud3;->Z:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lud3;->K()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lud3;->T0:Z

    .line 90
    .line 91
    return v4
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud3;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud3;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lud3;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lud3;->m:Lpd3;

    .line 28
    .line 29
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lpd3;->b(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud3;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud3;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lud3;->m:Lpd3;

    .line 22
    .line 23
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lpd3;->b(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud3;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud3;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lud3;->m:Lpd3;

    .line 22
    .line 23
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lpd3;->b(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Loex;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lud3;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lud3;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lud3;->a1:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Ltd3;->h:Loex;

    .line 63
    .line 64
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lud3;->a1:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Lud3;->i1:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lud3;->j1:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lud3;->k1:Ltt0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ltt0;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Ltd3;->h:Loex;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Ltd3;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Ltd3;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Ltd3;->h:Loex;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Ltd3;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lud3;->w(Ltd3;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lud3;->H(Ltd3;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lud3;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lud3;->o:Laq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laq;->t(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lud3;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lud3;->o1:Lof3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lml40;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lud3;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x74

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lof3;

    .line 25
    .line 26
    invoke-direct {v0}, Lof3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lud3;->o1:Lof3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lof3;

    .line 50
    .line 51
    iput-object v0, p0, Lud3;->o1:Lof3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance v0, Lof3;

    .line 55
    .line 56
    invoke-direct {v0}, Lof3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lud3;->o1:Lof3;

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget p0, Ldje0;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lof3;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, p2, p3}, Lud3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Loex;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lud3;->a1:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Loex;->l()Loex;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lud3;->V0:[Ltd3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Ltd3;->h:Loex;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Ltd3;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final r(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lud3;->a1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 10
    .line 11
    iget v3, v0, Lud3;->c1:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Ljd3;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lud3;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lud3;->F(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lud3;->t(Landroid/content/Context;)Lpuv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lnd3;->b(Landroid/content/res/Configuration;)Lpuv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Lud3;->x(Landroid/content/Context;ILpuv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v0, Lud3;->f1:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget-object v11, v0, Lud3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    instance-of v9, v11, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x1d

    .line 77
    .line 78
    if-lt v5, v12, :cond_5

    .line 79
    .line 80
    const/high16 v5, 0x100c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v5, 0xc0000

    .line 84
    .line 85
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v5, v0, Lud3;->e1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    iput v2, v0, Lud3;->e1:I

    .line 106
    .line 107
    :cond_6
    :goto_3
    iput-boolean v10, v0, Lud3;->f1:Z

    .line 108
    .line 109
    iget v5, v0, Lud3;->e1:I

    .line 110
    .line 111
    :goto_4
    iget-object v9, v0, Lud3;->b1:Landroid/content/res/Configuration;

    .line 112
    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v12, v12, 0x30

    .line 126
    .line 127
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    and-int/lit8 v13, v13, 0x30

    .line 130
    .line 131
    invoke-static {v9}, Lnd3;->b(Landroid/content/res/Configuration;)Lpuv;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-static {v8}, Lnd3;->b(Landroid/content/res/Configuration;)Lpuv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_5
    if-eq v12, v13, :cond_9

    .line 144
    .line 145
    const/16 v12, 0x200

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v12, v2

    .line 149
    :goto_6
    if-eqz v14, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Lpuv;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    or-int/lit16 v12, v12, 0x2004

    .line 158
    .line 159
    :cond_a
    not-int v9, v5

    .line 160
    and-int/2addr v9, v12

    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    iget-boolean v9, v0, Lud3;->Y0:Z

    .line 166
    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    sget-boolean v9, Lud3;->t1:Z

    .line 170
    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    iget-boolean v9, v0, Lud3;->Z0:Z

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz v9, :cond_e

    .line 180
    .line 181
    move-object v9, v11

    .line 182
    check-cast v9, Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_e

    .line 189
    .line 190
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v10, 0x1f

    .line 193
    .line 194
    if-lt v15, v10, :cond_c

    .line 195
    .line 196
    and-int/lit16 v10, v12, 0x2000

    .line 197
    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    const/16 v8, 0x1c

    .line 216
    .line 217
    if-lt v15, v8, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance v8, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lfu;

    .line 233
    .line 234
    invoke-direct {v10, v9, v2}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :goto_7
    const/4 v8, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move v8, v2

    .line 243
    :goto_8
    if-nez v8, :cond_15

    .line 244
    .line 245
    if-eqz v12, :cond_15

    .line 246
    .line 247
    and-int/2addr v5, v12

    .line 248
    if-ne v5, v12, :cond_f

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v8, Landroid/content/res/Configuration;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 269
    .line 270
    and-int/lit8 v9, v9, -0x31

    .line 271
    .line 272
    or-int/2addr v9, v13

    .line 273
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    if-eqz v14, :cond_10

    .line 276
    .line 277
    invoke-static {v8, v14}, Lnd3;->d(Landroid/content/res/Configuration;Lpuv;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 281
    .line 282
    .line 283
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v9, 0x1a

    .line 286
    .line 287
    if-ge v7, v9, :cond_11

    .line 288
    .line 289
    invoke-static {v5}, Lttt;->q(Landroid/content/res/Resources;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget v5, v0, Lud3;->d1:I

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget v7, v0, Lud3;->d1:I

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const/4 v9, 0x1

    .line 311
    :goto_9
    if-eqz v2, :cond_14

    .line 312
    .line 313
    instance-of v2, v11, Landroid/app/Activity;

    .line 314
    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    move-object v2, v11

    .line 318
    check-cast v2, Landroid/app/Activity;

    .line 319
    .line 320
    instance-of v5, v2, Lr3v;

    .line 321
    .line 322
    if-eqz v5, :cond_13

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, Lr3v;

    .line 326
    .line 327
    invoke-interface {v5}, Lr3v;->getLifecycle()La3v;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, La3v;->b()Lz2v;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v7, Lz2v;->c:Lz2v;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Lz2v;->a(Lz2v;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    iget-boolean v5, v0, Lud3;->Z0:Z

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    iget-boolean v5, v0, Lud3;->a1:Z

    .line 352
    .line 353
    if-nez v5, :cond_14

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_a
    move v10, v9

    .line 359
    goto :goto_b

    .line 360
    :cond_15
    move v10, v8

    .line 361
    :goto_b
    if-eqz v10, :cond_17

    .line 362
    .line 363
    instance-of v2, v11, Lxc3;

    .line 364
    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    and-int/lit16 v2, v12, 0x200

    .line 368
    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    move-object v2, v11

    .line 372
    check-cast v2, Lxc3;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lxc3;->onNightModeChanged(I)V

    .line 375
    .line 376
    .line 377
    :cond_16
    and-int/lit8 v2, v12, 0x4

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    check-cast v11, Lxc3;

    .line 382
    .line 383
    invoke-virtual {v11, v6}, Lxc3;->onLocalesChanged(Lpuv;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    if-eqz v14, :cond_18

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lnd3;->b(Landroid/content/res/Configuration;)Lpuv;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lnd3;->c(Lpuv;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    iget-object v2, v0, Lud3;->g1:Lqd3;

    .line 404
    .line 405
    if-nez v3, :cond_1a

    .line 406
    .line 407
    if-nez v2, :cond_19

    .line 408
    .line 409
    new-instance v2, Lqd3;

    .line 410
    .line 411
    invoke-static {v1}, Lu760;->s(Landroid/content/Context;)Lu760;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-direct {v2, v0, v4}, Lqd3;-><init>(Lud3;Lu760;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lud3;->g1:Lqd3;

    .line 419
    .line 420
    :cond_19
    invoke-virtual {v2}, Lge;->E()V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1a
    if-eqz v2, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v2}, Lge;->f()V

    .line 427
    .line 428
    .line 429
    :cond_1b
    :goto_c
    iget-object v2, v0, Lud3;->h1:Lqd3;

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    if-ne v3, v4, :cond_1d

    .line 433
    .line 434
    if-nez v2, :cond_1c

    .line 435
    .line 436
    new-instance v2, Lqd3;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Lqd3;-><init>(Lud3;Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lud3;->h1:Lqd3;

    .line 442
    .line 443
    :cond_1c
    invoke-virtual {v2}, Lge;->E()V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1d
    if-eqz v2, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v2}, Lge;->f()V

    .line 450
    .line 451
    .line 452
    :cond_1e
    :goto_d
    return v10
.end method

.method public final s(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lud3;->l:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lpd3;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lpd3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpd3;-><init>(Lud3;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lud3;->m:Lpd3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lud3;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lud3;->s1:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lzd3;->a()Lzd3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lzd3;->a:Lzo50;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lzo50;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lud3;->l:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lud3;->p1:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lud3;->j:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lud3;->q1:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lod3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lud3;->q1:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lod3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lud3;->p1:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lud3;->p1:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lud3;->L()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final u(ILtd3;Loex;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lud3;->V0:[Ltd3;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ltd3;->h:Loex;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ltd3;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lud3;->a1:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lud3;->m:Lpd3;

    .line 30
    .line 31
    iget-object p0, p0, Lud3;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lpd3;->d:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lpd3;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lpd3;->d:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Loex;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud3;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lud3;->U0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lud3;->a1:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lud3;->U0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final w(Ltd3;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ltd3;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ltd3;->h:Loex;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lud3;->v(Loex;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lud3;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Ltd3;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Ltd3;->e:Lsd3;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Ltd3;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lud3;->u(ILtd3;Loex;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Ltd3;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Ltd3;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Ltd3;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Ltd3;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Ltd3;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lud3;->W0:Ltd3;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lud3;->W0:Ltd3;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Ltd3;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lud3;->L()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lud3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsut;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lwd3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltut;->c0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lud3;->m:Lpd3;

    .line 38
    .line 39
    iget-object v4, p0, Lud3;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lpd3;->c:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lpd3;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lpd3;->c:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Ltd3;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lud3;->X0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lud3;->u:Les;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lud3;->C(I)Ltd3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lud3;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-boolean v3, p0, Lud3;->a1:Z

    .line 159
    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p0, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean v3, v0, Ltd3;->m:Z

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iget-boolean v5, v0, Ltd3;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-boolean v3, v0, Ltd3;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget-boolean v3, v0, Ltd3;->o:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iput-boolean v1, v0, Ltd3;->k:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_1

    .line 206
    :cond_c
    move v3, v2

    .line 207
    :goto_1
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lud3;->H(Ltd3;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p0, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move p0, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lud3;->w(Ltd3;Z)V

    .line 217
    .line 218
    .line 219
    move p0, v3

    .line 220
    :goto_3
    if-eqz p0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "audio"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 241
    .line 242
    const-string p1, "Couldn\'t get audio manager"

    .line 243
    .line 244
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_10
    invoke-virtual {p0}, Lud3;->G()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_12

    .line 253
    .line 254
    :cond_11
    :goto_4
    return v2

    .line 255
    :cond_12
    :goto_5
    return v1
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lud3;->C(I)Ltd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltd3;->h:Loex;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ltd3;->h:Loex;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Loex;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ltd3;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ltd3;->h:Loex;

    .line 28
    .line 29
    invoke-virtual {v1}, Loex;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ltd3;->h:Loex;

    .line 33
    .line 34
    invoke-virtual {v1}, Loex;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ltd3;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ltd3;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lud3;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lud3;->C(I)Ltd3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ltd3;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lud3;->J(Ltd3;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
