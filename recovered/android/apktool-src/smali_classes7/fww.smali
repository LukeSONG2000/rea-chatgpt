.class public abstract Lfww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lu760;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e0329

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b02bf

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v2, 0x7f0b03af

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const v2, 0x7f0b0530

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v6, 0x7f0b03d2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lfav;

    .line 102
    .line 103
    const/16 v7, 0x17

    .line 104
    .line 105
    invoke-direct {v6, v2, p1, v7}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 123
    .line 124
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-int p1, v3

    .line 129
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lgww;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lgww;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_1
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method
