.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Laf30;

.field public final c:Lv31;

.field public d:Lxk50;

.field public e:Ljava/lang/Integer;

.field public f:Lxk50;

.field public final g:Lyda0;

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 205
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv31;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lv31;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c:Lv31;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e058c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b0183

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const v1, 0x7f0b0184

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const v1, 0x7f0b02f2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const v1, 0x7f0b0314

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    new-instance v3, Lyda0;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lyda0;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 86
    .line 87
    iput-object v5, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget-object v0, Lsia0;->e:Lwf30;

    .line 90
    .line 91
    iget-object v1, v0, Lwf30;->c:Luf30;

    .line 92
    .line 93
    iget v1, v1, Luf30;->a:F

    .line 94
    .line 95
    invoke-static {p1, v1}, Ltia0;->c(Landroid/content/Context;F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j:F

    .line 100
    .line 101
    iget-object v1, v0, Lwf30;->c:Luf30;

    .line 102
    .line 103
    iget v1, v1, Luf30;->b:F

    .line 104
    .line 105
    invoke-static {p1, v1}, Ltia0;->c(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k:F

    .line 110
    .line 111
    invoke-static {v0, p1}, Ltia0;->f(Lwf30;Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->l:I

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltia0;->m(Lwf30;Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->m:I

    .line 122
    .line 123
    invoke-static {v0, p1}, Ltia0;->j(Lwf30;Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->n:I

    .line 128
    .line 129
    sget-object p1, Lxnz;->Z:Lxnz;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Ld3;->setViewCompositionStrategy(Lrse0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x101014f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-static {v0}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v4, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Lxk50;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    move-object v4, p0

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Missing required view with ID: "

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static synthetic getDefaultTintList$paymentsheet_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExternalLabel$paymentsheet_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getViewBinding$paymentsheet_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setLabel(Lxk50;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f:Lxk50;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Laf30;

    .line 6
    .line 7
    instance-of v0, v0, Lze30;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->d:Lxk50;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 14
    .line 15
    iget-object v0, v0, Lyda0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance v1, Lcr10;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v2}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lzqe;

    .line 25
    .line 26
    const p1, -0x2cf1f55

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, v1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 2
    .line 3
    iget-object v1, v0, Lyda0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iget-object v0, v0, Lyda0;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Laf30;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    instance-of v2, v2, Lye30;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 2
    .line 3
    iget-object v0, v0, Lyda0;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Laf30;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Laf30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lye30;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->d:Lxk50;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lpse0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Lxk50;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v2, Lyda0;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lyda0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lze30;->a:Lze30;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lyda0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f14170e

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljsr;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lpse0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Lxk50;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v0, p1, Lxe30;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Lxe30;

    .line 110
    .line 111
    iget-object p1, p1, Lxe30;->a:Lvr10;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f14174d

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljsr;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lpse0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->m:I

    .line 138
    .line 139
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->n:I

    .line 147
    .line 148
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->i:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lyda0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->c:Lv31;

    .line 160
    .line 161
    iget-object v4, v3, Lv31;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v5, v3, Lv31;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/content/Context;

    .line 168
    .line 169
    const v6, 0x7f010043

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Lef30;

    .line 177
    .line 178
    invoke-direct {v7, v0}, Lef30;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lyda0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 188
    .line 189
    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, Lef30;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Lef30;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    new-instance v0, Lf610;

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-direct {v0, p1, v2}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f010042

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Ldf30;

    .line 223
    .line 224
    invoke-direct {v2, v1, v3, p0, v0}, Ldf30;-><init>(Landroid/view/View;Lv31;ILf610;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    if-nez p1, :cond_6

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final d(Lbf30;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lbf30;->a:Lxk50;

    .line 13
    .line 14
    iget-boolean v1, p1, Lbf30;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b:Laf30;

    .line 19
    .line 20
    instance-of v2, v1, Lze30;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v1, v1, Lxe30;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Lxk50;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lpse0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p1, Lbf30;->e:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkm5;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final getDefaultTintList$paymentsheet_release()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalLabel$paymentsheet_release()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f:Lxk50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockVisible$paymentsheet_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getViewBinding$paymentsheet_release()Lyda0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android.widget.Button"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0704f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setConfirmedIconDrawable(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 2
    .line 3
    iget-object p0, p0, Lyda0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultLabelColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final setDefaultTintList$paymentsheet_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setExternalLabel$paymentsheet_release(Lxk50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->f:Lxk50;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 2
    .line 3
    iget-object p0, p0, Lyda0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4
    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljk5;->setIndicatorColor([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLockIconDrawable(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 2
    .line 3
    iget-object p0, p0, Lyda0;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLockVisible$paymentsheet_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->h:Z

    .line 2
    .line 3
    return-void
.end method
