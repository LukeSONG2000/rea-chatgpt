.class public abstract Lygp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lz29;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lz29;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lwgp0;->b(Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lz3p;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lz3p;->i:I

    .line 34
    .line 35
    iput v2, v1, Lz3p;->t:I

    .line 36
    .line 37
    iput v2, v1, Lz3p;->v:I

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput v2, v1, Lz3p;->l:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lob80;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 58
    .line 59
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final b(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const v3, 0x7f0a0587

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0a0585

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lg0x;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Lg0x;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Lg0x;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_4
    const v1, 0x7f0a0586

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lxgp0;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lxgp0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance v1, Lj350;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v4}, Lj350;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcyx0;

    .line 128
    .line 129
    const/4 v10, 0x7

    .line 130
    invoke-direct {v9, v10}, Lcyx0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lb53;

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    invoke-direct {v10, v9, v11}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v12, Lvgn;

    .line 143
    .line 144
    invoke-static {v4}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v5}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v6}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v7}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static {v8}, Lo4a;->R(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-direct/range {v12 .. v17}, Lvgn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v1, Lj350;->g:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lj350;->a()Lnko0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Lhb50;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v4, v5}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v4, Lhb50;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Lfa7;

    .line 185
    .line 186
    invoke-direct {v5, v0, v2, v0, v2}, Lfa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v4, Lhb50;->d:Lvcy0;

    .line 190
    .line 191
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lnko0;->a(Lnb50;)Lg0x;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
