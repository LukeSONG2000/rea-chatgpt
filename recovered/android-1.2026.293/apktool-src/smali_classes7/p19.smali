.class public abstract Lp19;
.super Lmw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final u0(Lsmw0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt3;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, p0, p1}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lzlk0;

    .line 2
    .line 3
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 4
    .line 5
    check-cast v0, Llxk0;

    .line 6
    .line 7
    iget-object v0, v0, Llxk0;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lxlk0;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lxlk0;

    .line 18
    .line 19
    iget-object p1, p1, Lxlk0;->a:Lpu7;

    .line 20
    .line 21
    invoke-virtual {p0}, Luw8;->p()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lqyk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqyk0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p0, Lqyk0;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lss0;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, p1, v5}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lqyk0;->h:Landroid/view/View;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v3, v4, v0, v6, v5}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lqyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    new-instance v6, Lpg2;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-direct {v6, v3, v7}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0x64

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lb1a;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lj29;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, Lj29;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lpu7;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgtw0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Lgtw0;->p3()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f04015a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Ld1f;->n(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    const v3, 0x7f0a0578

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lqyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 120
    .line 121
    iget-object v3, p0, Lqyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 122
    .line 123
    iget-object v4, p1, Lpu7;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, Lqyk0;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    if-lez v5, :cond_1

    .line 132
    .line 133
    invoke-static {v6, v4}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v4, p0, Lqyk0;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v5, p1, Lpu7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v5}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lpu7;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, La1a;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, p1, v5}, La1a;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lpu7;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lf39;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, Lf39;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lgk0;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, v2}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    instance-of p0, p1, Lylk0;

    .line 192
    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    check-cast p1, Lylk0;

    .line 196
    .line 197
    iget-object p0, p1, Lylk0;->a:Lith;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    new-instance v1, Lm39;

    .line 210
    .line 211
    invoke-direct {v1, v0, p0, p1, v2}, Lm39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    const-string p0, "Required value was null."

    .line 219
    .line 220
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
