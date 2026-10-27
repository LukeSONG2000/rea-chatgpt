.class public abstract Lcm5;
.super Lti5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final Z(Lg1a0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbm5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbm5;-><init>(Lcm5;Lg1a0;Lcng;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lg320;

    .line 2
    .line 3
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 4
    .line 5
    check-cast v0, Lfe20;

    .line 6
    .line 7
    iget-object v0, v0, Lfe20;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Le320;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Le320;

    .line 18
    .line 19
    iget-object p1, p1, Le320;->a:Lqcc0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbj5;->o()Landroid/content/Context;

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
    invoke-static {p0, v0, v2}, Lgf20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgf20;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, Lgf20;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lt7;

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    invoke-direct {v3, p1, v4}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lgf20;->h:Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v3, v0, v5, v4}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lgf20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    new-instance v5, Lv96;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v1, v6}, Lv96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v7, 0x64

    .line 61
    .line 62
    invoke-virtual {v3, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lw96;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lx96;

    .line 74
    .line 75
    invoke-direct {v0, v1, v6}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lqcc0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

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
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f040155

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lprt;->a0(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    const v1, 0x7f0b03ca

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 120
    .line 121
    iget-object v1, p0, Lgf20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 122
    .line 123
    iget-object v3, p1, Lqcc0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, p0, Lgf20;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    if-lez v4, :cond_1

    .line 134
    .line 135
    invoke-static {v5, v3}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v3, p0, Lgf20;->e:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v4, p1, Lqcc0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Lqcc0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lu96;

    .line 161
    .line 162
    invoke-direct {v3, p1, v6}, Lu96;-><init>(Lqcc0;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lqcc0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lu96;

    .line 176
    .line 177
    invoke-direct {v0, p1, v2}, Lu96;-><init>(Lqcc0;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lb04;

    .line 184
    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, v2}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    instance-of p0, p1, Lf320;

    .line 195
    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    check-cast p1, Lf320;

    .line 199
    .line 200
    iget-object p0, p1, Lf320;->a:Lyla;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    new-instance v1, Ltb00;

    .line 213
    .line 214
    invoke-direct {v1, v0, p0, p1, v2}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const-string p0, "Required value was null."

    .line 222
    .line 223
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
