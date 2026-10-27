.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lplb0;

    .line 23
    .line 24
    instance-of v5, v4, Lnlb0;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Lnlb0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v9, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lnlb0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v9, v5, p2, v8}, Lf;->a(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ld;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1}, Ld;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v5}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    instance-of v5, v4, Lolb0;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    check-cast v4, Lolb0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    :goto_1
    new-instance v10, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lolb0;->a:Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    invoke-static {v10, v4}, Lm5o;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    new-instance v4, Ld;

    .line 106
    .line 107
    invoke-direct {v4, v9, v8}, Ld;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v4}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    sget-object v4, Lnvb0;->c:Lnvb0;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v10, p2, v4}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v9, v10

    .line 125
    :goto_2
    invoke-static {p1}, Lgee;->E(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v2, v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 140
    .line 141
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-int v4, v4

    .line 146
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 153
    .line 154
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_3
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    move v2, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method
