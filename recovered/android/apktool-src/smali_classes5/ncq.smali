.class public final synthetic Lncq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lncq;->a:B

    iput-object p1, p0, Lncq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lncq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lncq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljcu;La000;Lg000;)V
    .locals 1

    .line 15
    const/16 v0, 0x17

    iput-byte v0, p0, Lncq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lncq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lncq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Lwtt;Lpuy;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lncq;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lncq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lncq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lncq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljcu;

    .line 5
    .line 6
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La000;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lg000;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lqr00;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x6

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p2

    .line 40
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, v2

    .line 50
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, p3, p2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object p2, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string p3, "NotificationTaskScreen"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v7, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr p3, v4

    .line 75
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lqwe;->a:Lqnz;

    .line 82
    .line 83
    if-ne v4, p3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v4, Ld000;

    .line 86
    .line 87
    invoke-direct {v4, v0, p0, v2}, Ld000;-><init>(La000;Lg000;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v6, v4

    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    and-int/lit8 v8, p1, 0xe

    .line 97
    .line 98
    const/16 v9, 0x1a

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p2

    .line 103
    invoke-static/range {v1 .. v9}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl00;

    .line 4
    .line 5
    iget-object v1, p0, Lncq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Ljcu;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx0a0;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lqr00;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x6

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p2

    .line 40
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    if-eq p2, p3, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, p3, p2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lsl00;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne p2, p0, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance p2, Llaz;

    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    invoke-direct {p2, v0, p0}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v3, p2

    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    sget-object p0, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    const-string p2, "OrderDetailsScreen"

    .line 94
    .line 95
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    shl-int/lit8 p0, p1, 0x6

    .line 100
    .line 101
    and-int/lit16 v8, p0, 0x380

    .line 102
    .line 103
    invoke-static/range {v2 .. v8}, Lgqt;->p(Lsl00;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;Lf1q;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lncq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfl5;

    .line 8
    .line 9
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpuy;

    .line 12
    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const v2, 0x7f0e05a3

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p2, 0x7f0b043a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    new-instance p2, Lrga0;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lrga0;-><init>(Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lria0;->e:Lwf30;

    .line 58
    .line 59
    invoke-static {v0}, Ltia0;->n(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v1, Lfl5;->X:Ljo10;

    .line 66
    .line 67
    iget-object p1, p1, Ljo10;->h:Lyn10;

    .line 68
    .line 69
    iget-object p1, p1, Lyn10;->f:Lgp10;

    .line 70
    .line 71
    iget-object p1, p1, Lgp10;->b:Lhp10;

    .line 72
    .line 73
    iget-object p1, p1, Lhp10;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, v1, Lfl5;->X:Ljo10;

    .line 77
    .line 78
    iget-object p1, p1, Ljo10;->h:Lyn10;

    .line 79
    .line 80
    iget-object p1, p1, Lyn10;->f:Lgp10;

    .line 81
    .line 82
    iget-object p1, p1, Lgp10;->a:Lhp10;

    .line 83
    .line 84
    iget-object p1, p1, Lhp10;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p1, Lria0;->e:Lwf30;

    .line 94
    .line 95
    invoke-static {p1, v0}, Ltia0;->d(Lwf30;Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lwf30;->c:Luf30;

    .line 108
    .line 109
    iget v2, v1, Luf30;->a:F

    .line 110
    .line 111
    invoke-static {v0, v2}, Ltia0;->c(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j:F

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v2, v1, Luf30;->b:F

    .line 122
    .line 123
    invoke-static {v0, v2}, Ltia0;->c(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->k:F

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Ltia0;->f(Lwf30;Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->l:I

    .line 138
    .line 139
    iget-object v0, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g:Lyda0;

    .line 140
    .line 141
    iget-object v0, v0, Lyda0;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0, v2}, Ltia0;->i(Lwf30;Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Ltia0;->m(Lwf30;Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->m:I

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Ltia0;->j(Lwf30;Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput p0, p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->n:I

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p3, v1, Luf30;->c:F

    .line 194
    .line 195
    invoke-static {p1, p3}, Ltia0;->c(Landroid/content/Context;F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    float-to-int p1, p1

    .line 200
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    :cond_3
    return-object p2

    .line 203
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln820;

    .line 6
    .line 7
    iget-object v2, v0, Lncq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb820;

    .line 10
    .line 11
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lbt70;

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v13, v3, v4}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, Ln820;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Ln820;->b:Ljava/lang/String;

    .line 51
    .line 52
    move v3, v6

    .line 53
    iget-object v6, v1, Ln820;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v1, Ln820;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v2, Lb820;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, Ln820;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-boolean v2, v2, Lb820;->l:Z

    .line 66
    .line 67
    xor-int/lit8 v11, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v3, Lhm10;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v3, v0, v1, v2}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v8, v3

    .line 98
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget-object v0, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v1, "PersonalityList"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x60

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v4 .. v15}, Levt;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZZLjava/lang/String;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object v0
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lvic0;

    .line 5
    .line 6
    iget-object v0, p0, Lncq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk820;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwtt;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lbt70;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x6

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x2

    .line 48
    :goto_1
    or-int/2addr p1, p2

    .line 49
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 50
    .line 51
    const/16 p3, 0x12

    .line 52
    .line 53
    if-eq p2, p3, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, p3, p2}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, v0, Lk820;->j:Li370;

    .line 67
    .line 68
    iget-object p3, v2, Lvic0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Li370;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v3, p2

    .line 75
    check-cast v3, Ltic0;

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p2, p3

    .line 86
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p2, Lqwe;->a:Lqnz;

    .line 93
    .line 94
    if-ne p3, p2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p3, Luw00;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-direct {p3, p0, v2, p2}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v4, p3

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object p0, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    const-string p2, "<anonymous>"

    .line 112
    .line 113
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    and-int/lit8 v7, p1, 0xe

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Ltat;->j(Lbt70;Lvic0;Ltic0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk820;

    .line 4
    .line 5
    iget-object v1, p0, Lncq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljcu;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwtt;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lqr00;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v12

    .line 55
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v6, v3}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v13, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v3, v0, Lk820;->k:Z

    .line 66
    .line 67
    xor-int/2addr v3, v7

    .line 68
    invoke-static {v12, v8, v3}, Liq60;->b(ILf1q;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v0, Lk820;->k:Z

    .line 72
    .line 73
    sget-object v6, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v7, "PersonalityTraitScreen"

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lk820;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const p0, 0x71b22c88

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f140f6a

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v2, 0x42000000    # 32.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v2, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    const v5, 0x7f080341

    .line 129
    .line 130
    .line 131
    move-object v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v6, p0

    .line 134
    invoke-static/range {v5 .. v11}, Lnr7;->g(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :cond_3
    move-object v9, v8

    .line 142
    const v3, 0x71b7251b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v5, v6

    .line 164
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    sget-object v5, Lqwe;->a:Lqnz;

    .line 171
    .line 172
    if-ne v6, v5, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v6, Lj820;

    .line 175
    .line 176
    invoke-direct {v6, v0, p0, v12}, Lj820;-><init>(Lk820;Lwtt;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v7, v6

    .line 183
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    and-int/lit8 p0, v1, 0xe

    .line 186
    .line 187
    const/16 v10, 0x1a

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v8, v9

    .line 192
    move v9, p0

    .line 193
    invoke-static/range {v2 .. v10}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 194
    .line 195
    .line 196
    return-object v13

    .line 197
    :cond_6
    move-object v9, v8

    .line 198
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    return-object v13
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llxv;

    .line 4
    .line 5
    iget-object v1, p0, Lncq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljcu;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lqr00;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x6

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p2

    .line 40
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, v1

    .line 50
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, p3, p2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    iget-boolean p2, v0, Llxv;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean p2, v0, Llxv;->j:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const p0, 0x22aa2a2d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const p2, 0x229e7e11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string p3, "LockdownModeSettingsScreenContent"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    or-int/2addr p2, p3

    .line 100
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Lqwe;->a:Lqnz;

    .line 107
    .line 108
    if-ne p3, p2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance p3, Lkxv;

    .line 111
    .line 112
    invoke-direct {p3, v0, p0, v1}, Lkxv;-><init>(Llxv;Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v7, p3

    .line 119
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    and-int/lit8 v9, p1, 0xe

    .line 122
    .line 123
    const/16 v10, 0x1a

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v10}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lqr00;

    .line 7
    .line 8
    iget-object v1, v0, Lncq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lg8w;

    .line 12
    .line 13
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lbf00;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Lf1q;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    or-int/2addr v0, v1

    .line 58
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v1, v6, :cond_3

    .line 65
    .line 66
    move v1, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v8

    .line 69
    :goto_2
    and-int/2addr v0, v9

    .line 70
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v0, v7, Lbf00;->d:J

    .line 77
    .line 78
    sget-object v6, Ltrm;->c:Ltrm;

    .line 79
    .line 80
    invoke-static {v0, v1, v6}, Llrm;->u(JLtrm;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const-wide/32 v15, -0x80000000

    .line 85
    .line 86
    .line 87
    const-wide/32 v17, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Lltt;->f0(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int v0, v0

    .line 95
    sget-object v1, Lytm;->d:Luge;

    .line 96
    .line 97
    invoke-static {v0, v8, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-wide v8, v7, Lbf00;->c:J

    .line 102
    .line 103
    const/16 v13, 0x180

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    const-string v11, "OnboardingHeroBackgroundColorAnimation"

    .line 108
    .line 109
    invoke-static/range {v8 .. v14}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v8, v7, Lbf00;->b:J

    .line 114
    .line 115
    const-string v11, "OnboardingHeroTextColorAnimation"

    .line 116
    .line 117
    invoke-static/range {v8 .. v14}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lmee;

    .line 126
    .line 127
    iget-wide v10, v0, Lmee;->a:J

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sget-object v1, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "ChatGptLoginContent"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lj5i;

    .line 148
    .line 149
    const/16 v8, 0x15

    .line 150
    .line 151
    invoke-direct/range {v2 .. v8}, Lj5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const v1, -0x2246916c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const v19, 0xc00006

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x7a

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 184
    .line 185
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnp;

    .line 6
    .line 7
    iget-object v2, v0, Lncq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lqr00;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lf1q;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v5

    .line 46
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_1
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v7, v4, v5}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v30, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    sget-object v4, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v5, "ManagedWorkspaceBlockedScreenContent"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7}, Luhb0;->R(Lf1q;)Lls60;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    invoke-static {v11, v12, v9, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v11, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v2, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Ljmr;->e:Loq3;

    .line 105
    .line 106
    sget-object v11, Lbar;->o:Lcz5;

    .line 107
    .line 108
    const/16 v12, 0x36

    .line 109
    .line 110
    invoke-static {v6, v11, v7, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v11, v7, Lf1q;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v13, Ljwe;->L:Liwe;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v13, Liwe;->b:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v13, Liwe;->f:Lg61;

    .line 150
    .line 151
    invoke-static {v7, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v7, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v11, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v7, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v7, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v7, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f140da5

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-static {v6, v7, v9}, Lz8;->x(ILf1q;Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    sget-object v13, Ls6d0;->a:Llsm;

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lo6d0;

    .line 197
    .line 198
    iget-object v14, v14, Lo6d0;->f:Lmvb0;

    .line 199
    .line 200
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v15, Lukb0;

    .line 213
    .line 214
    invoke-direct {v15, v6}, Lukb0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const v29, 0x1fbf8

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move/from16 v18, v9

    .line 227
    .line 228
    move/from16 v17, v10

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    move-object/from16 v26, v7

    .line 233
    .line 234
    move-wide/from16 v36, v11

    .line 235
    .line 236
    move v12, v6

    .line 237
    move-wide/from16 v6, v36

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move/from16 v19, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v20, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v25, v14

    .line 247
    .line 248
    move/from16 v21, v17

    .line 249
    .line 250
    move-object/from16 v17, v15

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v24, v18

    .line 259
    .line 260
    move/from16 v23, v19

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v27, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v31, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v32, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v33, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v34, v24

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move-object/from16 v35, v27

    .line 285
    .line 286
    const/16 v27, 0x30

    .line 287
    .line 288
    move-object/from16 p0, v0

    .line 289
    .line 290
    move-object/from16 v31, v3

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    move-object/from16 v3, v32

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    move-object/from16 v2, v35

    .line 297
    .line 298
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v26

    .line 302
    .line 303
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x3

    .line 309
    const/4 v5, 0x0

    .line 310
    const/high16 v6, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 313
    .line 314
    .line 315
    const v4, 0x7f140da3

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v12, 0x3

    .line 324
    invoke-static {v12, v7, v5}, Lz8;->x(ILf1q;Z)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lo6d0;

    .line 333
    .line 334
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 335
    .line 336
    const/high16 v5, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Lukb0;

    .line 351
    .line 352
    invoke-direct {v6, v12}, Lukb0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v17, v6

    .line 356
    .line 357
    move-wide v6, v8

    .line 358
    const/4 v8, 0x0

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v25, v2

    .line 363
    .line 364
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, v26

    .line 368
    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    const v1, 0x5823f64d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    goto :goto_3

    .line 384
    :cond_4
    const v2, 0x5823f64e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v12, 0x0

    .line 397
    const/16 v13, 0xd

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/high16 v10, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v10, 0x0

    .line 408
    move-object/from16 v4, p0

    .line 409
    .line 410
    invoke-static {v1, v4, v2, v7, v10}, Ldgw;->b(Lnp;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x3

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/high16 v6, 0x41c00000    # 24.0f

    .line 418
    .line 419
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v30

    .line 426
    .line 427
    :goto_3
    if-nez v1, :cond_5

    .line 428
    .line 429
    const v1, 0x1b9e3d23

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x3

    .line 441
    const/4 v5, 0x0

    .line 442
    const/high16 v6, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_5
    const v1, 0x1b9e0c37

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_5
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v11, Lsux;->C:Lzqe;

    .line 463
    .line 464
    const/high16 v13, 0x30000000

    .line 465
    .line 466
    const/16 v14, 0x1fe

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    move-object/from16 v26, v7

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    move-object/from16 v12, v26

    .line 477
    .line 478
    move-object/from16 v3, v31

    .line 479
    .line 480
    invoke-static/range {v3 .. v14}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 481
    .line 482
    .line 483
    move-object v7, v12

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    return-object v30

    .line 489
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 490
    .line 491
    .line 492
    return-object v30
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lncq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnk90;

    .line 10
    .line 11
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lkhe;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lf1q;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    move v4, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v15

    .line 42
    :goto_0
    and-int/2addr v3, v10

    .line 43
    invoke-virtual {v12, v3, v4}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v11, "FormCard"

    .line 52
    .line 53
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 v5, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v3, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lrq3;

    .line 68
    .line 69
    new-instance v6, Lqv6;

    .line 70
    .line 71
    invoke-direct {v6, v15}, Lqv6;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-direct {v5, v7, v10, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lbar;->n:Lcz5;

    .line 80
    .line 81
    invoke-static {v5, v6, v12, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, v12, Lf1q;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, Ljwe;->L:Liwe;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Liwe;->b:Lfcf;

    .line 105
    .line 106
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v12, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 121
    .line 122
    invoke-static {v12, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Liwe;->e:Lg61;

    .line 126
    .line 127
    invoke-static {v12, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Liwe;->g:Lg61;

    .line 135
    .line 136
    invoke-static {v12, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Liwe;->h:Loj0;

    .line 140
    .line 141
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v4, -0x7712e175

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sget-object v5, Lqwe;->a:Lqnz;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lw2g;

    .line 174
    .line 175
    invoke-interface {v4}, Lw2g;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v6}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v6, :cond_2

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    if-ne v8, v5, :cond_4

    .line 200
    .line 201
    :cond_3
    new-instance v8, Lbjw;

    .line 202
    .line 203
    const/16 v5, 0x15

    .line 204
    .line 205
    invoke-direct {v8, v2, v4, v5}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v8

    .line 217
    move-object v8, v12

    .line 218
    invoke-static/range {v4 .. v9}, Lrit;->b(Lw2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v4, Ljmr;->b:Lbar;

    .line 240
    .line 241
    sget-object v6, Lbar;->k:Ldz5;

    .line 242
    .line 243
    const/4 v7, 0x6

    .line 244
    invoke-static {v4, v6, v12, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v6, v12, Lf1q;->T:J

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v8, Ljwe;->L:Liwe;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v8, Liwe;->b:Lfcf;

    .line 268
    .line 269
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 273
    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    invoke-virtual {v12, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 284
    .line 285
    invoke-static {v12, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Liwe;->e:Lg61;

    .line 289
    .line 290
    invoke-static {v12, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Liwe;->g:Lg61;

    .line 298
    .line 299
    invoke-static {v12, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Liwe;->h:Loj0;

    .line 303
    .line 304
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Liwe;->d:Lg61;

    .line 308
    .line 309
    invoke-static {v12, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v5, :cond_7

    .line 317
    .line 318
    new-instance v1, Lxvt;

    .line 319
    .line 320
    const/16 v4, 0x1d

    .line 321
    .line 322
    invoke-direct {v1, v2, v4}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    move-object v4, v1

    .line 329
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move-object v1, v5

    .line 332
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v6, v11

    .line 337
    sget-object v11, Lzfc0;->x:Lzqe;

    .line 338
    .line 339
    const v13, 0x30000006

    .line 340
    .line 341
    .line 342
    const/16 v14, 0x1fe

    .line 343
    .line 344
    move-object v7, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v8, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v9, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object/from16 v16, v9

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move/from16 v17, v10

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    move-object/from16 v15, v16

    .line 357
    .line 358
    invoke-static/range {v4 .. v14}, Lasv;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lqr00;Lzqe;Lf1q;II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x5

    .line 367
    const/high16 v5, 0x41000000    # 8.0f

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v7, v12

    .line 371
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v4, :cond_8

    .line 383
    .line 384
    if-ne v5, v1, :cond_9

    .line 385
    .line 386
    :cond_8
    new-instance v5, Linx;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v5, v0, v2, v1}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    move-object v4, v5

    .line 396
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v13, v12

    .line 403
    sget-object v12, Lzfc0;->y:Lzqe;

    .line 404
    .line 405
    const/high16 v14, 0x30000000

    .line 406
    .line 407
    const/16 v15, 0x1fe

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static/range {v4 .. v15}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 416
    .line 417
    .line 418
    move-object v12, v13

    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 428
    .line 429
    .line 430
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 431
    .line 432
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lncq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnhh;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Ly71;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lf1q;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p2, p1, 0x11

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p2, p3, :cond_0

    .line 31
    .line 32
    move p2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v5, p1, p2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lngh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lngh;->g()Lmhx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lbjw;

    .line 69
    .line 70
    const/16 p1, 0x18

    .line 71
    .line 72
    invoke-direct {p2, p0, v0, p1}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v3, p2

    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object p0, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string p1, "MessageListItemImpl"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object p0, Lrua0;->Companion:Lmua0;

    .line 90
    .line 91
    sget-object p0, Lmhx;->Companion:Lkhx;

    .line 92
    .line 93
    const/16 v6, 0x40

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lc38;->q(Ljava/util/List;Lmhx;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lsd40;

    .line 5
    .line 6
    iget-object v0, p0, Lncq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqr00;

    .line 9
    .line 10
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx0a0;

    .line 13
    .line 14
    check-cast p1, Llc6;

    .line 15
    .line 16
    move-object v10, p2

    .line 17
    check-cast v10, Lf1q;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p3, p2, 0x6

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p3

    .line 39
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p3, v1, :cond_2

    .line 45
    .line 46
    move p3, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_1
    and-int/2addr p2, v3

    .line 50
    invoke-virtual {v10, p2, p3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v1, Lkd40;->a:Lkd40;

    .line 57
    .line 58
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgwy;

    .line 63
    .line 64
    iget-boolean v3, p0, Lgwy;->j:Z

    .line 65
    .line 66
    const-string p0, "MyDevicesScreen"

    .line 67
    .line 68
    sget-object p2, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p3, Lbar;->c:Lez5;

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/high16 v11, 0x180000

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v11}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzqe;

    .line 4
    .line 5
    iget-object v1, p0, Lncq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwtt;

    .line 8
    .line 9
    iget-object p0, p0, Lncq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpuy;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lkhe;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Lf1q;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x11

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v3, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v13

    .line 39
    :goto_0
    and-int/2addr v2, v9

    .line 40
    invoke-virtual {v6, v2, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v6, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lddz;

    .line 58
    .line 59
    iget-object v0, v0, Lddz;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x69b4a152

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    const-string v2, "NextMfaChallengeScreen"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v5, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lddz;

    .line 90
    .line 91
    iget-object v3, v3, Lddz;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-le v3, v9, :cond_3

    .line 98
    .line 99
    const v3, 0x69b5df31

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f140ec1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lddz;

    .line 121
    .line 122
    iget-boolean p0, p0, Lddz;->n:Z

    .line 123
    .line 124
    xor-int/2addr p0, v9

    .line 125
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Lqwe;->a:Lqnz;

    .line 136
    .line 137
    if-ne v2, v0, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v2, Ljdq;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Ljdq;-><init>(Lwtt;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    move-object v9, v2

    .line 150
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v12, 0x36

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v10, v6

    .line 159
    move v6, p0

    .line 160
    invoke-static/range {v3 .. v12}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    move-object v6, v10

    .line 164
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const p0, 0x69ba7dac

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const p0, 0x69baa46c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lncq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lncq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmee;

    .line 8
    .line 9
    iget-object p0, p0, Lncq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ll260;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Lf1q;

    .line 18
    .line 19
    move-object/from16 p0, p3

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p1, p0, 0x11

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    move p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v11

    .line 38
    :goto_0
    and-int/2addr p0, v4

    .line 39
    invoke-virtual {v6, p0, p1}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const-string p1, "NextOnboardingSecondaryButton"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v3, 0x2f27cde

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v11, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const v0, 0x109c8c36

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ly4g;->a:Llsm;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmee;

    .line 84
    .line 85
    iget-wide v0, v0, Lmee;->a:J

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v0, 0x109c8894

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, v1, Lmee;->a:J

    .line 101
    .line 102
    :goto_1
    const/16 v9, 0x38

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v8, v6

    .line 107
    move-wide v6, v0

    .line 108
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 109
    .line 110
    .line 111
    move-object v6, v8

    .line 112
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x5

    .line 118
    const/high16 v4, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const v0, 0x2f61493

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x7e

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v10, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v2 .. v12}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lopz;

    .line 6
    .line 7
    iget-object v2, v0, Lncq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lkhe;

    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    check-cast v14, Lf1q;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v2, v0, 0x11

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v14, v0, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcoz;->f:Lcoz;

    .line 51
    .line 52
    iget-object v4, v1, Lopz;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lopz;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Lopz;->c:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string v1, "NoPaymentTrialStartedBottomSheet"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x3e0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-virtual/range {v3 .. v16}, Lcoz;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object v0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkzz;

    .line 6
    .line 7
    iget-object v2, v0, Lncq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lozz;

    .line 10
    .line 11
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfo70;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lbt70;

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x8

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x2

    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v6, v5}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-boolean v1, v1, Lkzz;->j:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    sget-object v5, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-ne v6, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v6, Llaz;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v6, v2, v5}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v5, v6

    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v2, Ln7x;

    .line 104
    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    invoke-direct {v2, v0, v6}, Ln7x;-><init>(Lfo70;B)V

    .line 108
    .line 109
    .line 110
    const v0, 0x16eed494

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v0, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v2, "<anonymous>"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    shl-int/lit8 v0, v4, 0x1b

    .line 126
    .line 127
    const/high16 v2, 0x70000000

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    const/16 v2, 0x180

    .line 131
    .line 132
    or-int v14, v2, v0

    .line 133
    .line 134
    const/16 v15, 0x1f8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v4, v1

    .line 142
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    return-object v0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lncq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lol3;

    .line 6
    .line 7
    iget-object v2, v0, Lncq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La000;

    .line 10
    .line 11
    iget-object v0, v0, Lncq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfo70;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lbt70;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lf1q;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x8

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    :cond_2
    and-int/lit8 v6, v5, 0x13

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v7

    .line 64
    :goto_2
    and-int/lit8 v9, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v9, v6}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    new-instance v6, Ln7x;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-direct {v6, v0, v9}, Ln7x;-><init>(Lfo70;B)V

    .line 77
    .line 78
    .line 79
    const v0, 0x261a57f7

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v6, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const-string v9, "<anonymous>"

    .line 89
    .line 90
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v9, v10

    .line 103
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    sget-object v9, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-ne v10, v9, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v10, Linx;

    .line 114
    .line 115
    invoke-direct {v10, v1, v2, v8}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    new-instance v1, Ljzz;

    .line 124
    .line 125
    invoke-direct {v1, v2, v7}, Ljzz;-><init>(La000;B)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7a848bd0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    shl-int/lit8 v1, v5, 0xf

    .line 136
    .line 137
    const/high16 v2, 0x70000

    .line 138
    .line 139
    and-int v21, v1, v2

    .line 140
    .line 141
    const/16 v22, 0x7f7a

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const v20, 0xc00006

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    invoke-virtual/range {v3 .. v22}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object/from16 v19, v4

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lncq;->a:B

    .line 4
    .line 5
    sget-object v2, Lmc6;->a:Lmc6;

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v10, 0x10

    .line 15
    .line 16
    sget-object v11, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    sget-object v13, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v14, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    iget-object v9, v0, Lncq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    iget-object v5, v0, Lncq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lncq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v20, v3

    .line 38
    .line 39
    check-cast v20, Lot70;

    .line 40
    .line 41
    check-cast v5, Lfo70;

    .line 42
    .line 43
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lbt70;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lf1q;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v3, v2, 0x6

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    and-int/lit8 v3, v2, 0x8

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    :cond_1
    or-int/2addr v2, v12

    .line 82
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 83
    .line 84
    if-eq v3, v7, :cond_3

    .line 85
    .line 86
    move/from16 v15, v18

    .line 87
    .line 88
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v11, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lhmg;->f(Lf1q;)Lbe6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    check-cast v3, Lbe6;

    .line 107
    .line 108
    invoke-static {v13, v3}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    iget-object v6, v5, Lfo70;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    move-object/from16 v23, v1

    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    move-object/from16 v21, v6

    .line 123
    .line 124
    invoke-static/range {v19 .. v25}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v3, v23

    .line 129
    .line 130
    new-instance v6, Ln7x;

    .line 131
    .line 132
    invoke-direct {v6, v5, v4}, Ln7x;-><init>(Lfo70;B)V

    .line 133
    .line 134
    .line 135
    const v5, 0x10421bd6

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    const-string v5, "<anonymous>"

    .line 143
    .line 144
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const/high16 v1, 0x70000

    .line 153
    .line 154
    shl-int/2addr v2, v4

    .line 155
    and-int v39, v2, v1

    .line 156
    .line 157
    const/16 v40, 0x7ff8

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/16 v38, 0x6

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    move-object/from16 v37, v3

    .line 188
    .line 189
    move-object/from16 v24, v9

    .line 190
    .line 191
    invoke-virtual/range {v21 .. v40}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v3, v1

    .line 196
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v14

    .line 200
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lncq;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lncq;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lncq;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lncq;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lncq;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lncq;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lncq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lncq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lncq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lncq;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lncq;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lncq;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    check-cast v5, Lfjy;

    .line 263
    .line 264
    check-cast v9, Lrsb0;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    check-cast v2, Lgol;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v5, Lfjy;->e:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-static {v9, v0}, Li790;->o(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v0, v5, Lfjy;->f:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v14

    .line 305
    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lncq;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lncq;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_f
    invoke-direct/range {p0 .. p3}, Lncq;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_10
    invoke-direct/range {p0 .. p3}, Lncq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_11
    invoke-direct/range {p0 .. p3}, Lncq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Llc6;

    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    check-cast v0, Lf1q;

    .line 343
    .line 344
    move-object/from16 v1, p3

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int/lit8 v2, v1, 0x11

    .line 353
    .line 354
    if-eq v2, v10, :cond_7

    .line 355
    .line 356
    move/from16 v2, v18

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    move v2, v15

    .line 360
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    invoke-static {v3, v5, v9, v0, v15}, Lbht;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v14

    .line 376
    :pswitch_13
    check-cast v3, Lv2v;

    .line 377
    .line 378
    move-object/from16 v21, v5

    .line 379
    .line 380
    check-cast v21, Ljcu;

    .line 381
    .line 382
    check-cast v9, Lol3;

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lqr00;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Lf1q;

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v4, v2, 0x6

    .line 401
    .line 402
    if-nez v4, :cond_a

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    const/16 v16, 0x4

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    move/from16 v16, v12

    .line 414
    .line 415
    :goto_5
    or-int v2, v2, v16

    .line 416
    .line 417
    :cond_a
    and-int/lit8 v4, v2, 0x13

    .line 418
    .line 419
    if-eq v4, v7, :cond_b

    .line 420
    .line 421
    move/from16 v4, v18

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    move v4, v15

    .line 425
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    iget-object v3, v3, Lv2v;->i:Ln2v;

    .line 434
    .line 435
    sget-object v4, Lqge;->a:Llsm;

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lpge;

    .line 442
    .line 443
    iget-wide v7, v5, Lpge;->F:J

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lpge;

    .line 450
    .line 451
    iget-wide v4, v4, Lpge;->q:J

    .line 452
    .line 453
    invoke-static {v7, v8, v1, v15}, Ljbt;->v(JLf1q;I)Leyb;

    .line 454
    .line 455
    .line 456
    sget-object v4, Lqge;->a:Llsm;

    .line 457
    .line 458
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lpge;

    .line 463
    .line 464
    iget-wide v7, v5, Lpge;->n:J

    .line 465
    .line 466
    invoke-static {v7, v8, v1}, Lqge;->b(JLf1q;)J

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v8, v1, v12}, Ljbt;->v(JLf1q;I)Leyb;

    .line 470
    .line 471
    .line 472
    const/16 v5, 0xf7

    .line 473
    .line 474
    const/16 v10, 0x8

    .line 475
    .line 476
    and-int/2addr v5, v10

    .line 477
    move-object/from16 v19, v11

    .line 478
    .line 479
    if-eqz v5, :cond_c

    .line 480
    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    invoke-static {v10, v11, v1, v6}, Ljbt;->v(JLf1q;I)Leyb;

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lpge;

    .line 491
    .line 492
    iget-wide v5, v5, Lpge;->f:J

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Lpge;

    .line 499
    .line 500
    iget-wide v10, v10, Lpge;->f:J

    .line 501
    .line 502
    invoke-static {v10, v11, v1}, Lqge;->b(JLf1q;)J

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6, v1, v15}, Ljbt;->v(JLf1q;I)Leyb;

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v8, v1}, Lqge;->b(JLf1q;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v27

    .line 512
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lpge;

    .line 517
    .line 518
    iget-wide v4, v4, Lpge;->a:J

    .line 519
    .line 520
    new-instance v22, Lq4k;

    .line 521
    .line 522
    move-wide/from16 v25, v7

    .line 523
    .line 524
    move-wide/from16 v29, v4

    .line 525
    .line 526
    move-wide/from16 v23, v7

    .line 527
    .line 528
    invoke-direct/range {v22 .. v30}, Lq4k;-><init>(JJJJ)V

    .line 529
    .line 530
    .line 531
    const-string v4, "LicensesScreen"

    .line 532
    .line 533
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v20

    .line 537
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v4, :cond_d

    .line 546
    .line 547
    move-object/from16 v11, v19

    .line 548
    .line 549
    if-ne v5, v11, :cond_e

    .line 550
    .line 551
    :cond_d
    new-instance v5, Lje0;

    .line 552
    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    invoke-direct {v5, v9, v4}, Lje0;-><init>(Lol3;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    move-object/from16 v32, v5

    .line 562
    .line 563
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    shl-int/lit8 v2, v2, 0x9

    .line 566
    .line 567
    and-int/lit16 v2, v2, 0x1c00

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    const/16 v34, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    move-object/from16 v36, v1

    .line 592
    .line 593
    move/from16 v37, v2

    .line 594
    .line 595
    move-object/from16 v19, v3

    .line 596
    .line 597
    move-object/from16 v25, v22

    .line 598
    .line 599
    move-object/from16 v22, v0

    .line 600
    .line 601
    invoke-static/range {v19 .. v37}, Ljbt;->d(Ln2v;Ltiy;Ljcu;Lqr00;Ldlu;Lfju;Lq4k;IIIILlgk;Lpgk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lvv0;Lf1q;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_f
    move-object/from16 v36, v1

    .line 606
    .line 607
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_7
    return-object v14

    .line 611
    :pswitch_14
    move-object/from16 v19, v3

    .line 612
    .line 613
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    check-cast v9, Lh2v;

    .line 618
    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Lkhe;

    .line 622
    .line 623
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, Lf1q;

    .line 626
    .line 627
    move-object/from16 v1, p3

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    and-int/lit8 v2, v1, 0x11

    .line 636
    .line 637
    if-eq v2, v10, :cond_10

    .line 638
    .line 639
    move/from16 v2, v18

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_10
    move v2, v15

    .line 643
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    const-string v1, "LibraryUpgradeBanner"

    .line 652
    .line 653
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 654
    .line 655
    .line 656
    sget-object v2, Ljmr;->c:Lnq3;

    .line 657
    .line 658
    sget-object v3, Lbar;->n:Lcz5;

    .line 659
    .line 660
    invoke-static {v2, v3, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-wide v3, v0, Lf1q;->T:J

    .line 665
    .line 666
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    sget-object v7, Ljwe;->L:Liwe;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v7, Liwe;->b:Lfcf;

    .line 684
    .line 685
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 686
    .line 687
    .line 688
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 689
    .line 690
    if-eqz v10, :cond_11

    .line 691
    .line 692
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_11
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 697
    .line 698
    .line 699
    :goto_9
    sget-object v7, Liwe;->f:Lg61;

    .line 700
    .line 701
    invoke-static {v0, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, Liwe;->e:Lg61;

    .line 705
    .line 706
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v3, Liwe;->g:Lg61;

    .line 714
    .line 715
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Liwe;->h:Loj0;

    .line 719
    .line 720
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    sget-object v2, Liwe;->d:Lg61;

    .line 724
    .line 725
    invoke-static {v0, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    if-eqz v19, :cond_12

    .line 729
    .line 730
    const v2, 0x16cc2127

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Loh90;->d(Lf1q;)Lzo6;

    .line 737
    .line 738
    .line 739
    move-result-object v23

    .line 740
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v20

    .line 752
    new-instance v2, Lxpu;

    .line 753
    .line 754
    invoke-direct {v2, v9, v15}, Lxpu;-><init>(Lh2v;B)V

    .line 755
    .line 756
    .line 757
    const v3, 0x5f236d8f

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 761
    .line 762
    .line 763
    move-result-object v27

    .line 764
    const v29, 0x30000030

    .line 765
    .line 766
    .line 767
    const/16 v30, 0x1ec

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    move-object/from16 v28, v0

    .line 780
    .line 781
    invoke-static/range {v19 .. v30}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_12
    const v2, 0x16d06ebe

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 795
    .line 796
    .line 797
    :goto_a
    if-eqz v5, :cond_15

    .line 798
    .line 799
    const v2, 0x16d143fd

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 806
    .line 807
    .line 808
    move-result-object v20

    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0x3

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/high16 v22, 0x41000000    # 8.0f

    .line 816
    .line 817
    move-object/from16 v23, v0

    .line 818
    .line 819
    invoke-static/range {v20 .. v25}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v28, v23

    .line 823
    .line 824
    sget-object v0, Lhq6;->a:Lur00;

    .line 825
    .line 826
    invoke-static/range {v28 .. v28}, Ljbi0;->G(Lf1q;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    move/from16 v2, v18

    .line 831
    .line 832
    if-ne v0, v2, :cond_13

    .line 833
    .line 834
    sget-wide v2, Lxsp;->a:J

    .line 835
    .line 836
    :goto_b
    move-wide/from16 v22, v2

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_13
    if-nez v0, :cond_14

    .line 840
    .line 841
    sget-wide v2, Lxsp;->m:J

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :goto_c
    const-wide/16 v26, 0x0

    .line 845
    .line 846
    const/16 v29, 0xd

    .line 847
    .line 848
    const-wide/16 v20, 0x0

    .line 849
    .line 850
    const-wide/16 v24, 0x0

    .line 851
    .line 852
    invoke-static/range {v20 .. v29}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 853
    .line 854
    .line 855
    move-result-object v24

    .line 856
    move-object/from16 v0, v28

    .line 857
    .line 858
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 867
    .line 868
    .line 869
    move-result-object v21

    .line 870
    new-instance v1, Lxpu;

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    invoke-direct {v1, v9, v2}, Lxpu;-><init>(Lh2v;B)V

    .line 874
    .line 875
    .line 876
    const v2, -0x6ef54d78

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 880
    .line 881
    .line 882
    move-result-object v27

    .line 883
    const v29, 0x30000030

    .line 884
    .line 885
    .line 886
    const/16 v30, 0x1ec

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    move-object/from16 v20, v5

    .line 897
    .line 898
    invoke-static/range {v20 .. v30}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 902
    .line 903
    .line 904
    :goto_d
    const/4 v2, 0x1

    .line 905
    goto :goto_e

    .line 906
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 907
    .line 908
    .line 909
    move-object/from16 v5, v17

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_15
    const v1, 0x16d7615e

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :goto_e
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_f
    move-object v5, v14

    .line 930
    :goto_10
    return-object v5

    .line 931
    :pswitch_15
    move-object v6, v3

    .line 932
    check-cast v6, Lant;

    .line 933
    .line 934
    move-object v7, v5

    .line 935
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 938
    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Lkhe;

    .line 942
    .line 943
    move-object/from16 v0, p2

    .line 944
    .line 945
    check-cast v0, Lf1q;

    .line 946
    .line 947
    move-object/from16 v1, p3

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    and-int/lit8 v2, v1, 0x11

    .line 956
    .line 957
    if-eq v2, v10, :cond_17

    .line 958
    .line 959
    const/4 v15, 0x1

    .line 960
    :cond_17
    const/16 v18, 0x1

    .line 961
    .line 962
    and-int/lit8 v1, v1, 0x1

    .line 963
    .line 964
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_18

    .line 969
    .line 970
    const-string v1, "JoinSharedProjectBottomSheet"

    .line 971
    .line 972
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/high16 v2, 0x42000000    # 32.0f

    .line 977
    .line 978
    const/high16 v3, 0x41c00000    # 24.0f

    .line 979
    .line 980
    invoke-static {v13, v8, v2, v3, v1}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/4 v11, 0x0

    .line 985
    move-object v10, v0

    .line 986
    move-object v8, v9

    .line 987
    move-object v9, v1

    .line 988
    invoke-static/range {v6 .. v11}, Lzmt;->g(Lant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_18
    move-object v10, v0

    .line 993
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_11
    return-object v14

    .line 997
    :pswitch_16
    check-cast v3, Lhws;

    .line 998
    .line 999
    move-object/from16 v20, v5

    .line 1000
    .line 1001
    check-cast v20, Ljava/util/Set;

    .line 1002
    .line 1003
    move-object/from16 v23, v9

    .line 1004
    .line 1005
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Lkhe;

    .line 1010
    .line 1011
    move-object/from16 v0, p2

    .line 1012
    .line 1013
    check-cast v0, Lf1q;

    .line 1014
    .line 1015
    move-object/from16 v1, p3

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    and-int/lit8 v2, v1, 0x11

    .line 1024
    .line 1025
    if-eq v2, v10, :cond_19

    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    :goto_12
    const/16 v18, 0x1

    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_19
    move v2, v15

    .line 1032
    goto :goto_12

    .line 1033
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1c

    .line 1040
    .line 1041
    iget-object v1, v3, Lhws;->g:Ljava/util/List;

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    const/16 v4, 0xa

    .line 1048
    .line 1049
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_1b

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    add-int/lit8 v5, v15, 0x1

    .line 1071
    .line 1072
    if-ltz v15, :cond_1a

    .line 1073
    .line 1074
    check-cast v4, Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v6, Lmk00;

    .line 1077
    .line 1078
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-direct {v6, v7, v4}, Lmk00;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move v15, v5

    .line 1089
    goto :goto_14

    .line 1090
    :cond_1a
    invoke-static {}, Lgee;->d0()V

    .line 1091
    .line 1092
    .line 1093
    throw v17

    .line 1094
    :cond_1b
    iget-boolean v1, v3, Lhws;->j:Z

    .line 1095
    .line 1096
    const/16 v18, 0x1

    .line 1097
    .line 1098
    xor-int/lit8 v21, v1, 0x1

    .line 1099
    .line 1100
    const-string v1, "InputStarterPromptPanel"

    .line 1101
    .line 1102
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v24

    .line 1106
    const/16 v27, 0xc00

    .line 1107
    .line 1108
    const/16 v28, 0x60

    .line 1109
    .line 1110
    const/16 v22, 0x1

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    move-object/from16 v26, v0

    .line 1115
    .line 1116
    move-object/from16 v19, v2

    .line 1117
    .line 1118
    invoke-static/range {v19 .. v28}, Lhpt;->s(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_1c
    move-object/from16 v26, v0

    .line 1123
    .line 1124
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_15
    return-object v14

    .line 1128
    :pswitch_17
    check-cast v3, Lbis;

    .line 1129
    .line 1130
    check-cast v5, Lqr00;

    .line 1131
    .line 1132
    move-object/from16 v20, v9

    .line 1133
    .line 1134
    check-cast v20, Lsd40;

    .line 1135
    .line 1136
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Llc6;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Lf1q;

    .line 1143
    .line 1144
    move-object/from16 v2, p3

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    and-int/lit8 v4, v2, 0x6

    .line 1153
    .line 1154
    if-nez v4, :cond_1e

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_1d

    .line 1161
    .line 1162
    const/4 v9, 0x4

    .line 1163
    goto :goto_16

    .line 1164
    :cond_1d
    move v9, v12

    .line 1165
    :goto_16
    or-int/2addr v2, v9

    .line 1166
    :cond_1e
    and-int/lit8 v4, v2, 0x13

    .line 1167
    .line 1168
    if-eq v4, v7, :cond_1f

    .line 1169
    .line 1170
    const/4 v15, 0x1

    .line 1171
    :cond_1f
    const/16 v18, 0x1

    .line 1172
    .line 1173
    and-int/lit8 v2, v2, 0x1

    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_20

    .line 1180
    .line 1181
    sget-object v19, Lkd40;->a:Lkd40;

    .line 1182
    .line 1183
    iget-boolean v2, v3, Lbis;->k:Z

    .line 1184
    .line 1185
    sget-object v3, Lbar;->c:Lez5;

    .line 1186
    .line 1187
    invoke-interface {v0, v13, v3}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v3, "ImagesHomeContent"

    .line 1196
    .line 1197
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v22

    .line 1205
    const/16 v27, 0x0

    .line 1206
    .line 1207
    const/high16 v29, 0x180000

    .line 1208
    .line 1209
    const-wide/16 v23, 0x0

    .line 1210
    .line 1211
    const-wide/16 v25, 0x0

    .line 1212
    .line 1213
    move-object/from16 v28, v1

    .line 1214
    .line 1215
    move/from16 v21, v2

    .line 1216
    .line 1217
    invoke-virtual/range {v19 .. v29}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_17

    .line 1221
    :cond_20
    move-object/from16 v28, v1

    .line 1222
    .line 1223
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1224
    .line 1225
    .line 1226
    :goto_17
    return-object v14

    .line 1227
    :pswitch_18
    check-cast v3, Lbis;

    .line 1228
    .line 1229
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    check-cast v9, Lqr00;

    .line 1232
    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Ljava/util/List;

    .line 1236
    .line 1237
    move-object/from16 v1, p2

    .line 1238
    .line 1239
    check-cast v1, Lf1q;

    .line 1240
    .line 1241
    move-object/from16 v2, p3

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    and-int/lit8 v6, v2, 0x6

    .line 1250
    .line 1251
    if-nez v6, :cond_22

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_21

    .line 1258
    .line 1259
    const/4 v12, 0x4

    .line 1260
    :cond_21
    or-int/2addr v2, v12

    .line 1261
    :cond_22
    and-int/lit8 v6, v2, 0x13

    .line 1262
    .line 1263
    if-eq v6, v7, :cond_23

    .line 1264
    .line 1265
    const/4 v6, 0x1

    .line 1266
    :goto_18
    const/16 v18, 0x1

    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :cond_23
    move v6, v15

    .line 1270
    goto :goto_18

    .line 1271
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1272
    .line 1273
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_27

    .line 1278
    .line 1279
    new-instance v2, Lfnp;

    .line 1280
    .line 1281
    invoke-direct {v2, v3, v0, v9, v5}, Lfnp;-><init>(Lbis;Ljava/util/List;Lqr00;Lkotlin/jvm/functions/Function1;)V

    .line 1282
    .line 1283
    .line 1284
    const v0, -0x6180d138

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-boolean v2, v3, Lbis;->l:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_26

    .line 1294
    .line 1295
    const v2, 0x1baf11fa

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Ltat;->M(Lf1q;)Lsd40;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-boolean v6, v3, Lbis;->k:Z

    .line 1306
    .line 1307
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    if-nez v8, :cond_24

    .line 1320
    .line 1321
    if-ne v10, v11, :cond_25

    .line 1322
    .line 1323
    :cond_24
    new-instance v10, Ls5p;

    .line 1324
    .line 1325
    invoke-direct {v10, v5, v4}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_25
    move-object/from16 v20, v10

    .line 1332
    .line 1333
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1334
    .line 1335
    const-string v4, "ImagesHomeContent"

    .line 1336
    .line 1337
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v21

    .line 1345
    new-instance v4, Lncq;

    .line 1346
    .line 1347
    const/4 v5, 0x5

    .line 1348
    invoke-direct {v4, v3, v9, v2, v5}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1349
    .line 1350
    .line 1351
    const v3, 0x780a7900

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v24

    .line 1358
    new-instance v3, Lsn7;

    .line 1359
    .line 1360
    const/16 v4, 0xd

    .line 1361
    .line 1362
    invoke-direct {v3, v0, v4}, Lsn7;-><init>(Lzqe;B)V

    .line 1363
    .line 1364
    .line 1365
    const v0, 0x6ee01501

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v25

    .line 1372
    const v27, 0x1b0180

    .line 1373
    .line 1374
    .line 1375
    const/16 v28, 0x10

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    move-object/from16 v26, v1

    .line 1380
    .line 1381
    move-object/from16 v22, v2

    .line 1382
    .line 1383
    move/from16 v19, v6

    .line 1384
    .line 1385
    invoke-static/range {v19 .. v28}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1a

    .line 1392
    :cond_26
    const v2, 0x1bbb541f

    .line 1393
    .line 1394
    .line 1395
    const/4 v3, 0x6

    .line 1396
    invoke-static {v1, v2, v3, v0, v1}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_27
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_1a
    return-object v14

    .line 1407
    :pswitch_19
    check-cast v3, Lio0;

    .line 1408
    .line 1409
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1410
    .line 1411
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, Lkhe;

    .line 1416
    .line 1417
    move-object/from16 v0, p2

    .line 1418
    .line 1419
    check-cast v0, Lf1q;

    .line 1420
    .line 1421
    move-object/from16 v1, p3

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    and-int/lit8 v2, v1, 0x11

    .line 1430
    .line 1431
    if-eq v2, v10, :cond_28

    .line 1432
    .line 1433
    const/4 v2, 0x1

    .line 1434
    :goto_1b
    const/16 v18, 0x1

    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_28
    move v2, v15

    .line 1438
    goto :goto_1b

    .line 1439
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_2f

    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    or-int/2addr v1, v2

    .line 1456
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-nez v1, :cond_29

    .line 1461
    .line 1462
    if-ne v2, v11, :cond_2a

    .line 1463
    .line 1464
    :cond_29
    new-instance v2, Lg9n;

    .line 1465
    .line 1466
    const/16 v1, 0x1a

    .line 1467
    .line 1468
    invoke-direct {v2, v3, v5, v1}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_2a
    move-object/from16 v19, v2

    .line 1475
    .line 1476
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    or-int/2addr v1, v2

    .line 1487
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    if-nez v1, :cond_2b

    .line 1492
    .line 1493
    if-ne v2, v11, :cond_2c

    .line 1494
    .line 1495
    :cond_2b
    new-instance v2, Lypq;

    .line 1496
    .line 1497
    invoke-direct {v2, v3, v9, v15}, Lypq;-><init>(Lio0;Lkotlin/jvm/functions/Function0;B)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2c
    move-object/from16 v20, v2

    .line 1504
    .line 1505
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    const-string v1, "GoogleConnectorsNuxBottomSheet"

    .line 1508
    .line 1509
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    if-nez v2, :cond_2d

    .line 1522
    .line 1523
    if-ne v4, v11, :cond_2e

    .line 1524
    .line 1525
    :cond_2d
    new-instance v4, Le26;

    .line 1526
    .line 1527
    invoke-direct {v4, v3, v6}, Le26;-><init>(Lio0;B)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1534
    .line 1535
    invoke-static {v13, v4}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v21

    .line 1543
    const/16 v23, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    move-object/from16 v22, v0

    .line 1548
    .line 1549
    invoke-static/range {v19 .. v24}, Llz7;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_1d

    .line 1553
    :cond_2f
    move-object/from16 v22, v0

    .line 1554
    .line 1555
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_1d
    return-object v14

    .line 1559
    :pswitch_1a
    check-cast v3, Lvkq;

    .line 1560
    .line 1561
    check-cast v5, Ljava/lang/String;

    .line 1562
    .line 1563
    check-cast v9, Lpuy;

    .line 1564
    .line 1565
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Lkhe;

    .line 1568
    .line 1569
    move-object/from16 v0, p2

    .line 1570
    .line 1571
    check-cast v0, Lf1q;

    .line 1572
    .line 1573
    move-object/from16 v1, p3

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    and-int/lit8 v4, v1, 0x11

    .line 1582
    .line 1583
    if-eq v4, v10, :cond_30

    .line 1584
    .line 1585
    const/4 v4, 0x1

    .line 1586
    :goto_1e
    const/16 v18, 0x1

    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :cond_30
    move v4, v15

    .line 1590
    goto :goto_1e

    .line 1591
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1592
    .line 1593
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_36

    .line 1598
    .line 1599
    const-string v1, "RecentFileCard"

    .line 1600
    .line 1601
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    if-ne v7, v11, :cond_31

    .line 1614
    .line 1615
    new-instance v7, Lvmq;

    .line 1616
    .line 1617
    invoke-direct {v7, v12}, Lvmq;-><init>(B)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1624
    .line 1625
    invoke-static {v6, v7}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    sget-object v6, Lbar;->b:Lez5;

    .line 1634
    .line 1635
    invoke-static {v6, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    move-object/from16 p0, v9

    .line 1640
    .line 1641
    iget-wide v8, v0, Lf1q;->T:J

    .line 1642
    .line 1643
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    sget-object v10, Ljwe;->L:Liwe;

    .line 1656
    .line 1657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    sget-object v10, Liwe;->b:Lfcf;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1663
    .line 1664
    .line 1665
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 1666
    .line 1667
    if-eqz v12, :cond_32

    .line 1668
    .line 1669
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_20

    .line 1673
    :cond_32
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1674
    .line 1675
    .line 1676
    :goto_20
    sget-object v10, Liwe;->f:Lg61;

    .line 1677
    .line 1678
    invoke-static {v0, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v7, Liwe;->e:Lg61;

    .line 1682
    .line 1683
    invoke-static {v0, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    sget-object v8, Liwe;->g:Lg61;

    .line 1691
    .line 1692
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v7, Liwe;->h:Loj0;

    .line 1696
    .line 1697
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v7, Liwe;->d:Lg61;

    .line 1701
    .line 1702
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v4, v3, Lvkq;->l:Limo;

    .line 1706
    .line 1707
    sget-object v7, Limo;->b:Limo;

    .line 1708
    .line 1709
    if-ne v4, v7, :cond_35

    .line 1710
    .line 1711
    invoke-interface/range {p0 .. p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, Ljava/lang/Boolean;

    .line 1716
    .line 1717
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    if-nez v4, :cond_35

    .line 1722
    .line 1723
    const v2, -0x72ddfdb0

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v3, v5}, Lgnq;->D(Lvkq;Ljava/lang/String;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v20

    .line 1733
    iget-object v2, v3, Lvkq;->d:Ljava/lang/String;

    .line 1734
    .line 1735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1736
    .line 1737
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v19

    .line 1749
    move-object/from16 v9, p0

    .line 1750
    .line 1751
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    if-nez v1, :cond_33

    .line 1760
    .line 1761
    if-ne v3, v11, :cond_34

    .line 1762
    .line 1763
    :cond_33
    new-instance v3, Lfpn;

    .line 1764
    .line 1765
    const/16 v1, 0x15

    .line 1766
    .line 1767
    invoke-direct {v3, v9, v1}, Lfpn;-><init>(Lpuy;B)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_34
    move-object/from16 v28, v3

    .line 1774
    .line 1775
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1776
    .line 1777
    const/16 v30, 0x6006

    .line 1778
    .line 1779
    const/16 v31, 0x3e0

    .line 1780
    .line 1781
    const/16 v23, 0x0

    .line 1782
    .line 1783
    const/16 v24, 0x0

    .line 1784
    .line 1785
    const/16 v25, 0x0

    .line 1786
    .line 1787
    const/16 v26, 0x0

    .line 1788
    .line 1789
    const/16 v27, 0x0

    .line 1790
    .line 1791
    move-object/from16 v29, v0

    .line 1792
    .line 1793
    move-object/from16 v22, v2

    .line 1794
    .line 1795
    move-object/from16 v21, v5

    .line 1796
    .line 1797
    invoke-static/range {v19 .. v31}, Lktt;->s(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1801
    .line 1802
    .line 1803
    :goto_21
    const/4 v2, 0x1

    .line 1804
    goto/16 :goto_22

    .line 1805
    .line 1806
    :cond_35
    const v4, -0x72d77e1a

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v4, v3, Lvkq;->d:Ljava/lang/String;

    .line 1813
    .line 1814
    sget-object v5, Ls6d0;->a:Llsm;

    .line 1815
    .line 1816
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    check-cast v5, Lo6d0;

    .line 1821
    .line 1822
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 1823
    .line 1824
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    invoke-virtual {v2, v7, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    const/high16 v7, 0x41800000    # 16.0f

    .line 1835
    .line 1836
    invoke-static {v6, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v20

    .line 1848
    const/16 v43, 0x6180

    .line 1849
    .line 1850
    const v44, 0x1affc

    .line 1851
    .line 1852
    .line 1853
    const-wide/16 v21, 0x0

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const-wide/16 v24, 0x0

    .line 1858
    .line 1859
    const/16 v26, 0x0

    .line 1860
    .line 1861
    const/16 v27, 0x0

    .line 1862
    .line 1863
    const/16 v28, 0x0

    .line 1864
    .line 1865
    const-wide/16 v29, 0x0

    .line 1866
    .line 1867
    const/16 v31, 0x0

    .line 1868
    .line 1869
    const/16 v32, 0x0

    .line 1870
    .line 1871
    const-wide/16 v33, 0x0

    .line 1872
    .line 1873
    const/16 v35, 0x2

    .line 1874
    .line 1875
    const/16 v36, 0x0

    .line 1876
    .line 1877
    const/16 v37, 0x2

    .line 1878
    .line 1879
    const/16 v38, 0x0

    .line 1880
    .line 1881
    const/16 v39, 0x0

    .line 1882
    .line 1883
    const/16 v42, 0x0

    .line 1884
    .line 1885
    move-object/from16 v41, v0

    .line 1886
    .line 1887
    move-object/from16 v19, v4

    .line 1888
    .line 1889
    move-object/from16 v40, v5

    .line 1890
    .line 1891
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Lvkq;->e()Lv88;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v19

    .line 1898
    invoke-virtual {v3}, Lvkq;->e()Lv88;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-virtual {v3, v0}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v20

    .line 1906
    sget v3, Lm890;->a:F

    .line 1907
    .line 1908
    sget-object v3, Lbar;->h:Lez5;

    .line 1909
    .line 1910
    invoke-virtual {v2, v13, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    const/high16 v7, 0x41800000    # 16.0f

    .line 1915
    .line 1916
    invoke-static {v2, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v21

    .line 1928
    const/16 v24, 0x0

    .line 1929
    .line 1930
    const/16 v25, 0x0

    .line 1931
    .line 1932
    const/high16 v22, 0x42000000    # 32.0f

    .line 1933
    .line 1934
    move-object/from16 v23, v0

    .line 1935
    .line 1936
    invoke-static/range {v19 .. v25}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_21

    .line 1943
    .line 1944
    :goto_22
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_23

    .line 1948
    :cond_36
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1949
    .line 1950
    .line 1951
    :goto_23
    return-object v14

    .line 1952
    :pswitch_1b
    check-cast v3, Lkdq;

    .line 1953
    .line 1954
    check-cast v5, Lio0;

    .line 1955
    .line 1956
    check-cast v9, Lwtt;

    .line 1957
    .line 1958
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, Lkhe;

    .line 1961
    .line 1962
    move-object/from16 v0, p2

    .line 1963
    .line 1964
    check-cast v0, Lf1q;

    .line 1965
    .line 1966
    move-object/from16 v1, p3

    .line 1967
    .line 1968
    check-cast v1, Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    sget-object v4, Lbar;->f:Lez5;

    .line 1975
    .line 1976
    and-int/lit8 v7, v1, 0x11

    .line 1977
    .line 1978
    if-eq v7, v10, :cond_37

    .line 1979
    .line 1980
    const/4 v7, 0x1

    .line 1981
    :goto_24
    const/16 v18, 0x1

    .line 1982
    .line 1983
    goto :goto_25

    .line 1984
    :cond_37
    move v7, v15

    .line 1985
    goto :goto_24

    .line 1986
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 1987
    .line 1988
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    if-eqz v1, :cond_49

    .line 1993
    .line 1994
    iget-object v1, v3, Lkdq;->i:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v7, v3, Lkdq;->j:Lt9q;

    .line 1997
    .line 1998
    new-instance v8, Lsbq;

    .line 1999
    .line 2000
    invoke-direct {v8, v1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    or-int/2addr v1, v10

    .line 2012
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    if-nez v1, :cond_38

    .line 2017
    .line 2018
    if-ne v10, v11, :cond_39

    .line 2019
    .line 2020
    :cond_38
    new-instance v10, Lh5p;

    .line 2021
    .line 2022
    const/16 v1, 0xb

    .line 2023
    .line 2024
    move-object/from16 v6, v17

    .line 2025
    .line 2026
    invoke-direct {v10, v5, v3, v6, v1}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2033
    .line 2034
    invoke-static {v0, v8, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2035
    .line 2036
    .line 2037
    const-string v1, "GizmoRatingScreen"

    .line 2038
    .line 2039
    if-eqz v7, :cond_47

    .line 2040
    .line 2041
    const v2, 0x3a1974f5

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2052
    .line 2053
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    const/4 v5, 0x0

    .line 2058
    const/high16 v8, 0x41800000    # 16.0f

    .line 2059
    .line 2060
    invoke-static {v6, v8, v5, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v20

    .line 2064
    const/high16 v24, 0x41800000    # 16.0f

    .line 2065
    .line 2066
    const/16 v25, 0x7

    .line 2067
    .line 2068
    const/16 v21, 0x0

    .line 2069
    .line 2070
    const/16 v22, 0x0

    .line 2071
    .line 2072
    const/16 v23, 0x0

    .line 2073
    .line 2074
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    new-instance v5, Lrq3;

    .line 2083
    .line 2084
    new-instance v6, Lqv6;

    .line 2085
    .line 2086
    invoke-direct {v6, v15}, Lqv6;-><init>(Z)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v10, 0x1

    .line 2090
    invoke-direct {v5, v8, v10, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v6, Lbar;->o:Lcz5;

    .line 2094
    .line 2095
    const/16 v8, 0x30

    .line 2096
    .line 2097
    invoke-static {v5, v6, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    move-object/from16 p0, v9

    .line 2102
    .line 2103
    iget-wide v8, v0, Lf1q;->T:J

    .line 2104
    .line 2105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2106
    .line 2107
    .line 2108
    move-result v8

    .line 2109
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v9

    .line 2113
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    sget-object v10, Ljwe;->L:Liwe;

    .line 2118
    .line 2119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    sget-object v10, Liwe;->b:Lfcf;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2125
    .line 2126
    .line 2127
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 2128
    .line 2129
    if-eqz v12, :cond_3a

    .line 2130
    .line 2131
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_26

    .line 2135
    :cond_3a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_26
    sget-object v12, Liwe;->f:Lg61;

    .line 2139
    .line 2140
    invoke-static {v0, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v5, Liwe;->e:Lg61;

    .line 2144
    .line 2145
    invoke-static {v0, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    sget-object v9, Liwe;->g:Lg61;

    .line 2153
    .line 2154
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2155
    .line 2156
    .line 2157
    sget-object v8, Liwe;->h:Loj0;

    .line 2158
    .line 2159
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v15, Liwe;->d:Lg61;

    .line 2163
    .line 2164
    invoke-static {v0, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    sget v20, Lm890;->a:F

    .line 2172
    .line 2173
    move-object/from16 v46, v14

    .line 2174
    .line 2175
    const/high16 v14, 0x42a00000    # 80.0f

    .line 2176
    .line 2177
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v14

    .line 2181
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    sget-object v14, Lt9q;->Companion:Lk7q;

    .line 2186
    .line 2187
    const/4 v14, 0x0

    .line 2188
    invoke-static {v7, v2, v0, v14}, Lv88;->k(Lt9q;Ltiy;Lf1q;I)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v2, v7, Lt9q;->b:Ljava/lang/String;

    .line 2192
    .line 2193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    const v14, 0x7f140b55

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v14, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v20

    .line 2204
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v21

    .line 2208
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2209
    .line 2210
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v14

    .line 2214
    check-cast v14, Lo6d0;

    .line 2215
    .line 2216
    iget-object v14, v14, Lo6d0;->g:Lmvb0;

    .line 2217
    .line 2218
    const/16 v44, 0x0

    .line 2219
    .line 2220
    const v45, 0x1fffe

    .line 2221
    .line 2222
    .line 2223
    const-wide/16 v22, 0x0

    .line 2224
    .line 2225
    const/16 v24, 0x0

    .line 2226
    .line 2227
    const-wide/16 v25, 0x0

    .line 2228
    .line 2229
    const/16 v27, 0x0

    .line 2230
    .line 2231
    const/16 v28, 0x0

    .line 2232
    .line 2233
    const/16 v29, 0x0

    .line 2234
    .line 2235
    const-wide/16 v30, 0x0

    .line 2236
    .line 2237
    const/16 v32, 0x0

    .line 2238
    .line 2239
    const/16 v33, 0x0

    .line 2240
    .line 2241
    const-wide/16 v34, 0x0

    .line 2242
    .line 2243
    const/16 v36, 0x0

    .line 2244
    .line 2245
    const/16 v37, 0x0

    .line 2246
    .line 2247
    const/16 v38, 0x0

    .line 2248
    .line 2249
    const/16 v39, 0x0

    .line 2250
    .line 2251
    const/16 v40, 0x0

    .line 2252
    .line 2253
    const/16 v43, 0x0

    .line 2254
    .line 2255
    move-object/from16 v42, v0

    .line 2256
    .line 2257
    move-object/from16 v41, v14

    .line 2258
    .line 2259
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v14, v3, Lkdq;->k:Ljava/lang/Integer;

    .line 2263
    .line 2264
    if-eqz v14, :cond_3b

    .line 2265
    .line 2266
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v14

    .line 2270
    move/from16 v20, v14

    .line 2271
    .line 2272
    :goto_27
    move-object/from16 v14, p0

    .line 2273
    .line 2274
    goto :goto_28

    .line 2275
    :cond_3b
    const/16 v20, 0x0

    .line 2276
    .line 2277
    goto :goto_27

    .line 2278
    :goto_28
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v21

    .line 2282
    move-object/from16 p0, v3

    .line 2283
    .line 2284
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    if-nez v21, :cond_3d

    .line 2289
    .line 2290
    if-ne v3, v11, :cond_3c

    .line 2291
    .line 2292
    goto :goto_29

    .line 2293
    :cond_3c
    move-object/from16 v47, v11

    .line 2294
    .line 2295
    goto :goto_2a

    .line 2296
    :cond_3d
    :goto_29
    new-instance v3, Lg2q;

    .line 2297
    .line 2298
    move-object/from16 v47, v11

    .line 2299
    .line 2300
    const/4 v11, 0x3

    .line 2301
    invoke-direct {v3, v14, v11}, Lg2q;-><init>(Lwtt;B)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_2a
    move-object/from16 v25, v3

    .line 2308
    .line 2309
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2310
    .line 2311
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    const/4 v11, 0x2

    .line 2316
    invoke-static {v13, v4, v11}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    new-instance v11, Lper;

    .line 2321
    .line 2322
    invoke-direct {v11, v6}, Lper;-><init>(Lcz5;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v24

    .line 2333
    const/16 v21, 0x0

    .line 2334
    .line 2335
    const/16 v22, 0x6

    .line 2336
    .line 2337
    move-object/from16 v23, v0

    .line 2338
    .line 2339
    invoke-static/range {v20 .. v25}, Ldm7;->r(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    const/high16 v4, 0x41800000    # 16.0f

    .line 2347
    .line 2348
    const/4 v6, 0x0

    .line 2349
    invoke-static {v4, v6, v0, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2350
    .line 2351
    .line 2352
    iget-boolean v3, v7, Lt9q;->l:Z

    .line 2353
    .line 2354
    if-eqz v3, :cond_46

    .line 2355
    .line 2356
    const v3, -0x19167ee4

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2367
    .line 2368
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    new-instance v4, Lrq3;

    .line 2377
    .line 2378
    new-instance v7, Lqv6;

    .line 2379
    .line 2380
    invoke-direct {v7, v6}, Lqv6;-><init>(Z)V

    .line 2381
    .line 2382
    .line 2383
    const/high16 v11, 0x41000000    # 8.0f

    .line 2384
    .line 2385
    const/4 v6, 0x1

    .line 2386
    invoke-direct {v4, v11, v6, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 2387
    .line 2388
    .line 2389
    sget-object v6, Lbar;->k:Ldz5;

    .line 2390
    .line 2391
    const/4 v7, 0x0

    .line 2392
    invoke-static {v4, v6, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    iget-wide v6, v0, Lf1q;->T:J

    .line 2397
    .line 2398
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2399
    .line 2400
    .line 2401
    move-result v6

    .line 2402
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2411
    .line 2412
    .line 2413
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 2414
    .line 2415
    if-eqz v11, :cond_3e

    .line 2416
    .line 2417
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_2b

    .line 2421
    :cond_3e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2422
    .line 2423
    .line 2424
    :goto_2b
    invoke-static {v0, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v6, v0, v9, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2434
    .line 2435
    .line 2436
    const v3, 0x7f140b4a

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v20

    .line 2443
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v21

    .line 2447
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v3, Lo6d0;

    .line 2452
    .line 2453
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 2454
    .line 2455
    const/16 v44, 0x0

    .line 2456
    .line 2457
    const v45, 0x1fffe

    .line 2458
    .line 2459
    .line 2460
    const-wide/16 v22, 0x0

    .line 2461
    .line 2462
    const/16 v24, 0x0

    .line 2463
    .line 2464
    const-wide/16 v25, 0x0

    .line 2465
    .line 2466
    const/16 v27, 0x0

    .line 2467
    .line 2468
    const/16 v28, 0x0

    .line 2469
    .line 2470
    const/16 v29, 0x0

    .line 2471
    .line 2472
    const-wide/16 v30, 0x0

    .line 2473
    .line 2474
    const/16 v32, 0x0

    .line 2475
    .line 2476
    const/16 v33, 0x0

    .line 2477
    .line 2478
    const-wide/16 v34, 0x0

    .line 2479
    .line 2480
    const/16 v36, 0x0

    .line 2481
    .line 2482
    const/16 v37, 0x0

    .line 2483
    .line 2484
    const/16 v38, 0x0

    .line 2485
    .line 2486
    const/16 v39, 0x0

    .line 2487
    .line 2488
    const/16 v40, 0x0

    .line 2489
    .line 2490
    const/16 v43, 0x0

    .line 2491
    .line 2492
    move-object/from16 v42, v0

    .line 2493
    .line 2494
    move-object/from16 v41, v3

    .line 2495
    .line 2496
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2497
    .line 2498
    .line 2499
    const v3, 0x7f080298

    .line 2500
    .line 2501
    .line 2502
    const/4 v6, 0x0

    .line 2503
    invoke-static {v3, v6, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v20

    .line 2507
    const v3, 0x7f140b4d

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v21

    .line 2514
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    const/high16 v7, 0x41800000    # 16.0f

    .line 2519
    .line 2520
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v22

    .line 2528
    const/16 v26, 0x8

    .line 2529
    .line 2530
    const/16 v27, 0x8

    .line 2531
    .line 2532
    const-wide/16 v23, 0x0

    .line 2533
    .line 2534
    move-object/from16 v25, v0

    .line 2535
    .line 2536
    invoke-static/range {v20 .. v27}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2537
    .line 2538
    .line 2539
    const/4 v6, 0x1

    .line 2540
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v3, p0

    .line 2544
    .line 2545
    iget-object v4, v3, Lkdq;->m:Ljava/lang/String;

    .line 2546
    .line 2547
    const-string v6, ""

    .line 2548
    .line 2549
    if-nez v4, :cond_3f

    .line 2550
    .line 2551
    move-object/from16 v20, v6

    .line 2552
    .line 2553
    :goto_2c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2554
    .line 2555
    goto :goto_2d

    .line 2556
    :cond_3f
    move-object/from16 v20, v4

    .line 2557
    .line 2558
    goto :goto_2c

    .line 2559
    :goto_2d
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v7

    .line 2567
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v11

    .line 2571
    if-nez v7, :cond_41

    .line 2572
    .line 2573
    move-object/from16 v7, v47

    .line 2574
    .line 2575
    if-ne v11, v7, :cond_40

    .line 2576
    .line 2577
    goto :goto_2e

    .line 2578
    :cond_40
    move-object/from16 p0, v6

    .line 2579
    .line 2580
    goto :goto_2f

    .line 2581
    :cond_41
    move-object/from16 v7, v47

    .line 2582
    .line 2583
    :goto_2e
    new-instance v11, Lg2q;

    .line 2584
    .line 2585
    move-object/from16 p0, v6

    .line 2586
    .line 2587
    const/4 v6, 0x4

    .line 2588
    invoke-direct {v11, v14, v6}, Lg2q;-><init>(Lwtt;B)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    :goto_2f
    move-object/from16 v21, v11

    .line 2595
    .line 2596
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2597
    .line 2598
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v22

    .line 2606
    sget-object v26, Ldoh0;->m:Lzqe;

    .line 2607
    .line 2608
    const/high16 v38, 0x36000000

    .line 2609
    .line 2610
    const v39, 0x73ff78

    .line 2611
    .line 2612
    .line 2613
    const/16 v23, 0x0

    .line 2614
    .line 2615
    const/16 v24, 0x0

    .line 2616
    .line 2617
    const/16 v25, 0x0

    .line 2618
    .line 2619
    const/16 v27, 0x0

    .line 2620
    .line 2621
    const/16 v28, 0x0

    .line 2622
    .line 2623
    const/16 v29, 0x0

    .line 2624
    .line 2625
    const/16 v30, 0x0

    .line 2626
    .line 2627
    const/16 v31, 0x0

    .line 2628
    .line 2629
    const/16 v32, 0x5

    .line 2630
    .line 2631
    const/16 v33, 0x3

    .line 2632
    .line 2633
    const/16 v34, 0x0

    .line 2634
    .line 2635
    const/16 v35, 0x0

    .line 2636
    .line 2637
    const v37, 0xc00180

    .line 2638
    .line 2639
    .line 2640
    move-object/from16 v36, v0

    .line 2641
    .line 2642
    invoke-static/range {v20 .. v39}, Lrn90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 2643
    .line 2644
    .line 2645
    sget-object v4, Lbar;->l:Ldz5;

    .line 2646
    .line 2647
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2648
    .line 2649
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v19

    .line 2653
    iget-boolean v6, v3, Lkdq;->n:Z

    .line 2654
    .line 2655
    new-instance v11, Lyw50;

    .line 2656
    .line 2657
    move/from16 v20, v6

    .line 2658
    .line 2659
    const/4 v6, 0x1

    .line 2660
    invoke-direct {v11, v6}, Lyw50;-><init>(I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v6

    .line 2667
    move/from16 p2, v6

    .line 2668
    .line 2669
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v6

    .line 2673
    if-nez p2, :cond_42

    .line 2674
    .line 2675
    if-ne v6, v7, :cond_43

    .line 2676
    .line 2677
    :cond_42
    new-instance v6, Lg2q;

    .line 2678
    .line 2679
    const/4 v7, 0x5

    .line 2680
    invoke-direct {v6, v14, v7}, Lg2q;-><init>(Lwtt;B)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    :cond_43
    move-object/from16 v23, v6

    .line 2687
    .line 2688
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2689
    .line 2690
    const/16 v24, 0xa

    .line 2691
    .line 2692
    const/16 v21, 0x0

    .line 2693
    .line 2694
    move-object/from16 v22, v11

    .line 2695
    .line 2696
    invoke-static/range {v19 .. v24}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v6

    .line 2700
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v7

    .line 2704
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    sget-object v7, Ljmr;->a:Lwb60;

    .line 2709
    .line 2710
    const/16 v11, 0x30

    .line 2711
    .line 2712
    invoke-static {v7, v4, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    move-object/from16 p1, v1

    .line 2717
    .line 2718
    move-object/from16 p2, v2

    .line 2719
    .line 2720
    iget-wide v1, v0, Lf1q;->T:J

    .line 2721
    .line 2722
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v6

    .line 2734
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2735
    .line 2736
    .line 2737
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 2738
    .line 2739
    if-eqz v7, :cond_44

    .line 2740
    .line 2741
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_30

    .line 2745
    :cond_44
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2746
    .line 2747
    .line 2748
    :goto_30
    invoke-static {v0, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v1, v0, v9, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v0, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2758
    .line 2759
    .line 2760
    iget-boolean v1, v3, Lkdq;->n:Z

    .line 2761
    .line 2762
    move-object/from16 v5, p1

    .line 2763
    .line 2764
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    sget-object v4, Lcdt;->a:Luer;

    .line 2769
    .line 2770
    sget-object v4, Lx7y;->a:Lx7y;

    .line 2771
    .line 2772
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v22

    .line 2776
    const/16 v27, 0x1b0

    .line 2777
    .line 2778
    const/16 v28, 0x38

    .line 2779
    .line 2780
    const/16 v21, 0x0

    .line 2781
    .line 2782
    const/16 v23, 0x0

    .line 2783
    .line 2784
    const/16 v24, 0x0

    .line 2785
    .line 2786
    const/16 v25, 0x0

    .line 2787
    .line 2788
    move-object/from16 v26, v0

    .line 2789
    .line 2790
    move/from16 v20, v1

    .line 2791
    .line 2792
    invoke-static/range {v20 .. v28}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v1, v3, Lkdq;->o:Ljava/lang/String;

    .line 2796
    .line 2797
    if-nez v1, :cond_45

    .line 2798
    .line 2799
    move-object/from16 v6, p0

    .line 2800
    .line 2801
    goto :goto_31

    .line 2802
    :cond_45
    move-object v6, v1

    .line 2803
    :goto_31
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    const v2, 0x7f140b4b

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v20

    .line 2814
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v21

    .line 2818
    move-object/from16 v1, p2

    .line 2819
    .line 2820
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    check-cast v1, Lo6d0;

    .line 2825
    .line 2826
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 2827
    .line 2828
    const/16 v44, 0x0

    .line 2829
    .line 2830
    const v45, 0x1fffe

    .line 2831
    .line 2832
    .line 2833
    const-wide/16 v22, 0x0

    .line 2834
    .line 2835
    const/16 v24, 0x0

    .line 2836
    .line 2837
    const-wide/16 v25, 0x0

    .line 2838
    .line 2839
    const/16 v27, 0x0

    .line 2840
    .line 2841
    const/16 v28, 0x0

    .line 2842
    .line 2843
    const/16 v29, 0x0

    .line 2844
    .line 2845
    const-wide/16 v30, 0x0

    .line 2846
    .line 2847
    const/16 v32, 0x0

    .line 2848
    .line 2849
    const/16 v33, 0x0

    .line 2850
    .line 2851
    const-wide/16 v34, 0x0

    .line 2852
    .line 2853
    const/16 v36, 0x0

    .line 2854
    .line 2855
    const/16 v37, 0x0

    .line 2856
    .line 2857
    const/16 v38, 0x0

    .line 2858
    .line 2859
    const/16 v39, 0x0

    .line 2860
    .line 2861
    const/16 v40, 0x0

    .line 2862
    .line 2863
    const/16 v43, 0x0

    .line 2864
    .line 2865
    move-object/from16 v42, v0

    .line 2866
    .line 2867
    move-object/from16 v41, v1

    .line 2868
    .line 2869
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2870
    .line 2871
    .line 2872
    const/4 v2, 0x1

    .line 2873
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2874
    .line 2875
    .line 2876
    const/4 v6, 0x0

    .line 2877
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_32

    .line 2881
    :cond_46
    const/4 v2, 0x1

    .line 2882
    const v1, -0x18f36049

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2889
    .line 2890
    .line 2891
    :goto_32
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_34

    .line 2898
    .line 2899
    :cond_47
    move-object v5, v1

    .line 2900
    move-object/from16 v46, v14

    .line 2901
    .line 2902
    move v6, v15

    .line 2903
    const v1, 0x3a4c1678

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2914
    .line 2915
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    sget-object v3, Lbar;->b:Lez5;

    .line 2924
    .line 2925
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v3

    .line 2929
    iget-wide v6, v0, Lf1q;->T:J

    .line 2930
    .line 2931
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2932
    .line 2933
    .line 2934
    move-result v6

    .line 2935
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v7

    .line 2939
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    sget-object v8, Ljwe;->L:Liwe;

    .line 2944
    .line 2945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    sget-object v8, Liwe;->b:Lfcf;

    .line 2949
    .line 2950
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2951
    .line 2952
    .line 2953
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 2954
    .line 2955
    if-eqz v9, :cond_48

    .line 2956
    .line 2957
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_33

    .line 2961
    :cond_48
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2962
    .line 2963
    .line 2964
    :goto_33
    sget-object v8, Liwe;->f:Lg61;

    .line 2965
    .line 2966
    invoke-static {v0, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2967
    .line 2968
    .line 2969
    sget-object v3, Liwe;->e:Lg61;

    .line 2970
    .line 2971
    invoke-static {v0, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    sget-object v6, Liwe;->g:Lg61;

    .line 2979
    .line 2980
    invoke-static {v0, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2981
    .line 2982
    .line 2983
    sget-object v3, Liwe;->h:Loj0;

    .line 2984
    .line 2985
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2986
    .line 2987
    .line 2988
    sget-object v3, Liwe;->d:Lg61;

    .line 2989
    .line 2990
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-virtual {v2, v13, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v20

    .line 3005
    const/16 v30, 0x0

    .line 3006
    .line 3007
    const/16 v31, 0x7e

    .line 3008
    .line 3009
    const/16 v21, 0x0

    .line 3010
    .line 3011
    const-wide/16 v22, 0x0

    .line 3012
    .line 3013
    const/16 v24, 0x0

    .line 3014
    .line 3015
    const-wide/16 v25, 0x0

    .line 3016
    .line 3017
    const/16 v27, 0x0

    .line 3018
    .line 3019
    const/16 v28, 0x0

    .line 3020
    .line 3021
    move-object/from16 v29, v0

    .line 3022
    .line 3023
    invoke-static/range {v20 .. v31}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 3024
    .line 3025
    .line 3026
    const/4 v2, 0x1

    .line 3027
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 3028
    .line 3029
    .line 3030
    const/4 v6, 0x0

    .line 3031
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_34

    .line 3035
    :cond_49
    move-object/from16 v46, v14

    .line 3036
    .line 3037
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3038
    .line 3039
    .line 3040
    :goto_34
    return-object v46

    .line 3041
    :pswitch_1c
    move-object v0, v11

    .line 3042
    move v11, v12

    .line 3043
    move-object/from16 v46, v14

    .line 3044
    .line 3045
    const/4 v6, 0x4

    .line 3046
    check-cast v3, Lpcq;

    .line 3047
    .line 3048
    move-object/from16 v21, v5

    .line 3049
    .line 3050
    check-cast v21, Ljcu;

    .line 3051
    .line 3052
    check-cast v9, Lwtt;

    .line 3053
    .line 3054
    move-object/from16 v1, p1

    .line 3055
    .line 3056
    check-cast v1, Lqr00;

    .line 3057
    .line 3058
    move-object/from16 v4, p2

    .line 3059
    .line 3060
    check-cast v4, Lf1q;

    .line 3061
    .line 3062
    move-object/from16 v5, p3

    .line 3063
    .line 3064
    check-cast v5, Ljava/lang/Integer;

    .line 3065
    .line 3066
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3067
    .line 3068
    .line 3069
    move-result v5

    .line 3070
    and-int/lit8 v8, v5, 0x6

    .line 3071
    .line 3072
    if-nez v8, :cond_4b

    .line 3073
    .line 3074
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v8

    .line 3078
    if-eqz v8, :cond_4a

    .line 3079
    .line 3080
    goto :goto_35

    .line 3081
    :cond_4a
    move v6, v11

    .line 3082
    :goto_35
    or-int/2addr v5, v6

    .line 3083
    :cond_4b
    and-int/lit8 v6, v5, 0x13

    .line 3084
    .line 3085
    if-eq v6, v7, :cond_4c

    .line 3086
    .line 3087
    const/4 v6, 0x1

    .line 3088
    :goto_36
    const/16 v18, 0x1

    .line 3089
    .line 3090
    goto :goto_37

    .line 3091
    :cond_4c
    const/4 v6, 0x0

    .line 3092
    goto :goto_36

    .line 3093
    :goto_37
    and-int/lit8 v5, v5, 0x1

    .line 3094
    .line 3095
    invoke-virtual {v4, v5, v6}, Lf1q;->a0(IZ)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v5

    .line 3099
    if-eqz v5, :cond_55

    .line 3100
    .line 3101
    iget-object v5, v3, Lpcq;->j:Lw9q;

    .line 3102
    .line 3103
    if-eqz v5, :cond_4d

    .line 3104
    .line 3105
    iget-object v5, v5, Lw9q;->a:Lt9q;

    .line 3106
    .line 3107
    goto :goto_38

    .line 3108
    :cond_4d
    move-object/from16 v5, v17

    .line 3109
    .line 3110
    :goto_38
    const-string v6, "GizmoPreviewScreen"

    .line 3111
    .line 3112
    if-eqz v5, :cond_53

    .line 3113
    .line 3114
    const v2, 0x441e3fc

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    const/16 v7, 0xd

    .line 3125
    .line 3126
    const/4 v10, 0x1

    .line 3127
    const/4 v14, 0x0

    .line 3128
    invoke-static {v1, v10, v14, v14, v7}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v8

    .line 3132
    invoke-static {v13, v8}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v8

    .line 3136
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    sget-object v8, Ljmr;->c:Lnq3;

    .line 3141
    .line 3142
    sget-object v10, Lbar;->n:Lcz5;

    .line 3143
    .line 3144
    invoke-static {v8, v10, v4, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v8

    .line 3148
    iget-wide v10, v4, Lf1q;->T:J

    .line 3149
    .line 3150
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3151
    .line 3152
    .line 3153
    move-result v10

    .line 3154
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v11

    .line 3158
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    sget-object v12, Ljwe;->L:Liwe;

    .line 3163
    .line 3164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3165
    .line 3166
    .line 3167
    sget-object v12, Liwe;->b:Lfcf;

    .line 3168
    .line 3169
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 3170
    .line 3171
    .line 3172
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 3173
    .line 3174
    if-eqz v14, :cond_4e

    .line 3175
    .line 3176
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_39

    .line 3180
    :cond_4e
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 3181
    .line 3182
    .line 3183
    :goto_39
    sget-object v12, Liwe;->f:Lg61;

    .line 3184
    .line 3185
    invoke-static {v4, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3186
    .line 3187
    .line 3188
    sget-object v8, Liwe;->e:Lg61;

    .line 3189
    .line 3190
    invoke-static {v4, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v8

    .line 3197
    sget-object v10, Liwe;->g:Lg61;

    .line 3198
    .line 3199
    invoke-static {v4, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3200
    .line 3201
    .line 3202
    sget-object v8, Liwe;->h:Loj0;

    .line 3203
    .line 3204
    invoke-static {v4, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 3205
    .line 3206
    .line 3207
    sget-object v8, Liwe;->d:Lg61;

    .line 3208
    .line 3209
    invoke-static {v4, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3210
    .line 3211
    .line 3212
    const/4 v14, 0x0

    .line 3213
    invoke-static {v1, v14, v7}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v22

    .line 3217
    new-instance v1, Lo8u;

    .line 3218
    .line 3219
    const/4 v2, 0x1

    .line 3220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3221
    .line 3222
    invoke-direct {v1, v7, v2}, Lo8u;-><init>(FZ)V

    .line 3223
    .line 3224
    .line 3225
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v20

    .line 3233
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v1

    .line 3237
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v2

    .line 3241
    or-int/2addr v1, v2

    .line 3242
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v2

    .line 3246
    or-int/2addr v1, v2

    .line 3247
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v2

    .line 3251
    if-nez v1, :cond_4f

    .line 3252
    .line 3253
    if-ne v2, v0, :cond_50

    .line 3254
    .line 3255
    :cond_4f
    new-instance v2, Lyaq;

    .line 3256
    .line 3257
    const/4 v11, 0x3

    .line 3258
    invoke-direct {v2, v5, v3, v9, v11}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    :cond_50
    move-object/from16 v29, v2

    .line 3265
    .line 3266
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 3267
    .line 3268
    const/16 v31, 0x0

    .line 3269
    .line 3270
    const/16 v32, 0x1f8

    .line 3271
    .line 3272
    const/16 v23, 0x0

    .line 3273
    .line 3274
    const/16 v24, 0x0

    .line 3275
    .line 3276
    const/16 v25, 0x0

    .line 3277
    .line 3278
    const/16 v26, 0x0

    .line 3279
    .line 3280
    const/16 v27, 0x0

    .line 3281
    .line 3282
    const/16 v28, 0x0

    .line 3283
    .line 3284
    move-object/from16 v30, v4

    .line 3285
    .line 3286
    invoke-static/range {v20 .. v32}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 3287
    .line 3288
    .line 3289
    move-object/from16 v1, v30

    .line 3290
    .line 3291
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v2

    .line 3295
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v3

    .line 3299
    if-nez v2, :cond_51

    .line 3300
    .line 3301
    if-ne v3, v0, :cond_52

    .line 3302
    .line 3303
    :cond_51
    new-instance v3, Lu4f;

    .line 3304
    .line 3305
    const/16 v0, 0x1d

    .line 3306
    .line 3307
    invoke-direct {v3, v9, v0}, Lu4f;-><init>(Lwtt;B)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    :cond_52
    move-object/from16 v22, v3

    .line 3314
    .line 3315
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 3316
    .line 3317
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3322
    .line 3323
    const/high16 v7, 0x41800000    # 16.0f

    .line 3324
    .line 3325
    invoke-static {v13, v3, v7, v0}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v23

    .line 3329
    sget-object v30, Llhh0;->n:Lzqe;

    .line 3330
    .line 3331
    const/high16 v32, 0x30000000

    .line 3332
    .line 3333
    const/16 v33, 0x1fc

    .line 3334
    .line 3335
    const/16 v24, 0x0

    .line 3336
    .line 3337
    const/16 v25, 0x0

    .line 3338
    .line 3339
    const/16 v26, 0x0

    .line 3340
    .line 3341
    const/16 v27, 0x0

    .line 3342
    .line 3343
    const/16 v28, 0x0

    .line 3344
    .line 3345
    const/16 v29, 0x0

    .line 3346
    .line 3347
    move-object/from16 v31, v1

    .line 3348
    .line 3349
    invoke-static/range {v22 .. v33}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 3350
    .line 3351
    .line 3352
    move-object/from16 v0, v31

    .line 3353
    .line 3354
    const/4 v2, 0x1

    .line 3355
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 3356
    .line 3357
    .line 3358
    const/4 v14, 0x0

    .line 3359
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 3360
    .line 3361
    .line 3362
    goto/16 :goto_3b

    .line 3363
    .line 3364
    :cond_53
    move-object v0, v4

    .line 3365
    const/4 v14, 0x0

    .line 3366
    const v3, 0x4b65583

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v3

    .line 3376
    invoke-static {v13, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3381
    .line 3382
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    sget-object v3, Lbar;->b:Lez5;

    .line 3391
    .line 3392
    invoke-static {v3, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v3

    .line 3396
    iget-wide v4, v0, Lf1q;->T:J

    .line 3397
    .line 3398
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3399
    .line 3400
    .line 3401
    move-result v4

    .line 3402
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v5

    .line 3406
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    sget-object v7, Ljwe;->L:Liwe;

    .line 3411
    .line 3412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3413
    .line 3414
    .line 3415
    sget-object v7, Liwe;->b:Lfcf;

    .line 3416
    .line 3417
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 3418
    .line 3419
    .line 3420
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 3421
    .line 3422
    if-eqz v8, :cond_54

    .line 3423
    .line 3424
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3425
    .line 3426
    .line 3427
    goto :goto_3a

    .line 3428
    :cond_54
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 3429
    .line 3430
    .line 3431
    :goto_3a
    sget-object v7, Liwe;->f:Lg61;

    .line 3432
    .line 3433
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3434
    .line 3435
    .line 3436
    sget-object v3, Liwe;->e:Lg61;

    .line 3437
    .line 3438
    invoke-static {v0, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3439
    .line 3440
    .line 3441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    sget-object v4, Liwe;->g:Lg61;

    .line 3446
    .line 3447
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3448
    .line 3449
    .line 3450
    sget-object v3, Liwe;->h:Loj0;

    .line 3451
    .line 3452
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 3453
    .line 3454
    .line 3455
    sget-object v3, Liwe;->d:Lg61;

    .line 3456
    .line 3457
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    sget-object v3, Lbar;->f:Lez5;

    .line 3465
    .line 3466
    invoke-virtual {v2, v13, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v22

    .line 3474
    const/16 v32, 0x0

    .line 3475
    .line 3476
    const/16 v33, 0x7e

    .line 3477
    .line 3478
    const/16 v23, 0x0

    .line 3479
    .line 3480
    const-wide/16 v24, 0x0

    .line 3481
    .line 3482
    const/16 v26, 0x0

    .line 3483
    .line 3484
    const-wide/16 v27, 0x0

    .line 3485
    .line 3486
    const/16 v29, 0x0

    .line 3487
    .line 3488
    const/16 v30, 0x0

    .line 3489
    .line 3490
    move-object/from16 v31, v0

    .line 3491
    .line 3492
    invoke-static/range {v22 .. v33}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 3493
    .line 3494
    .line 3495
    const/4 v2, 0x1

    .line 3496
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 3497
    .line 3498
    .line 3499
    const/4 v14, 0x0

    .line 3500
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 3501
    .line 3502
    .line 3503
    goto :goto_3b

    .line 3504
    :cond_55
    move-object v0, v4

    .line 3505
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3506
    .line 3507
    .line 3508
    :goto_3b
    return-object v46

    .line 3509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
