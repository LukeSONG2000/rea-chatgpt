.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;
.super Lpl10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final D1:Ljava/lang/String;

.field public final E1:Li7s0;

.field public final F1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li7s0;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const v0, 0x7f0d0586

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lpl10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->D1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->E1:Li7s0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->F1:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const p2, 0x7f0a00b8

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const p2, 0x7f0a05a4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance p1, Lm5u;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lh5x0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->E1:Li7s0;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lh5x0;-><init>(Li7s0;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xfc

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {p1, p2, v2, v4, v3}, Lm5u;-><init>(Landroid/content/Context;Lh5x0;Lcs71;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lu6a;->e:Lu6a;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->D1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lx771;->f(Ljava/lang/String;Lm5u;)Lu6a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget v2, p1, Lu6a;->b:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, v4

    .line 66
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lu6a;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lpl10;->y(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p1, Lu6a;->d:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p2, -0x2

    .line 95
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 104
    .line 105
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->F1:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    filled-new-array {p0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Lgz8;->setIndicatorColor([I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
