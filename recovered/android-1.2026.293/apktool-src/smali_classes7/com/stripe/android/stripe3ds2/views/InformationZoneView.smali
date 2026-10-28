.class public final Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 179
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d0582

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a0225

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0a0226

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const p2, 0x7f0a0227

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const p2, 0x7f0a0229

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const p2, 0x7f0a06f0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const p2, 0x7f0a06f1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const p2, 0x7f0a06f2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const p2, 0x7f0a06f3

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v7, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 116
    .line 117
    iput-object v8, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 118
    .line 119
    iput-object v6, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 p2, 0x10e0000

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    .line 142
    .line 143
    new-instance p1, Lhbe;

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lhbe;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lm5i;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-direct {p1, p0, p2}, Lm5i;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public static synthetic getExpandArrow$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpandContainer$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpandLabel$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpandText$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWhyArrow$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWhyContainer$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWhyLabel$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWhyText$3ds2sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v4, 0xb4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    int-to-float v4, v4

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    aput v4, v1, v2

    .line 24
    .line 25
    const-string v4, "rotation"

    .line 26
    .line 27
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v4, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v2, v3

    .line 75
    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance p0, Lkx6;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-direct {p0, p3, p1}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final getExpandArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToggleColor$3ds2sdk_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWhyArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhyContainer$3ds2sdk_release()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhyLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhyText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setToggleColor$3ds2sdk_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:I

    .line 2
    .line 3
    return-void
.end method
