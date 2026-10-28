.class public final Lyz90;
.super Lmw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyz90;",
        "Lmw8;",
        "Ldyk0;",
        "<init>",
        "()V",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final H1:Lxz90;

.field public I1:Lv100;

.field public J1:Ljava/lang/Integer;

.field public K1:Lo0a0;

.field public L1:Lu4y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwz90;->b:Lwz90;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxz90;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxz90;-><init>(Lyz90;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyz90;->H1:Lxz90;

    .line 12
    .line 13
    return-void
.end method

.method public static u0(Lyz90;Landroid/content/Context;I)I
    .locals 1

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luw8;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v0, 0x7f040491

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 17
    .line 18
    check-cast v0, Ldyk0;

    .line 19
    .line 20
    iget-object v0, v0, Ldyk0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lyz90;->w0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lb470;

    .line 36
    .line 37
    const-string v1, "**"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p2, v2}, Lb470;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Llxa0;->a:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lgrs;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, p0, p1, v4}, Lgrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lb470;Ljava/lang/Integer;Lcnu0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lb470;

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v1}, Lb470;-><init>([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Luz90;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Luz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lb470;Ljava/lang/Integer;Lcnu0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lyz90;->H1:Lxz90;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lr5g0;->a(Lm790;Ll5g0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lyz90;->K1:Lo0a0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lyz90;->v0(Lo0a0;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final v0(Lo0a0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lyz90;->K1:Lo0a0;

    .line 2
    .line 3
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast v0, Ldyk0;

    .line 8
    .line 9
    iget-object v0, v0, Ldyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object p1, p1, Lo0a0;->a:Lo860;

    .line 12
    .line 13
    iget-boolean v1, p1, Lo860;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Luw8;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v4, 0x7f040491

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object v4, p1, Lo860;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lgtw0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const v5, 0x7f12004d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lyz90;->w0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Luw8;->D1:Lik21;

    .line 46
    .line 47
    check-cast v5, Ldyk0;

    .line 48
    .line 49
    iget-object v5, v5, Ldyk0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Luw8;->D1:Lik21;

    .line 57
    .line 58
    check-cast v5, Ldyk0;

    .line 59
    .line 60
    iget-object v5, v5, Ldyk0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v5, 0x7f04048e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Lgtw0;->p3()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v5, 0x1010031

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v5}, Lyz90;->u0(Lyz90;Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    iget-object v5, p0, Lyz90;->L1:Lu4y0;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5, v1}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Lgtw0;->p3()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v3}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v4}, Lgtw0;->c1()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "**"

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v3, p0, Luw8;->D1:Lik21;

    .line 167
    .line 168
    check-cast v3, Ldyk0;

    .line 169
    .line 170
    iget-object v3, v3, Ldyk0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    new-instance v5, Lb470;

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v5, v6}, Lb470;-><init>([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Llxa0;->a:Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lg7z;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Lg7z;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lb470;Ljava/lang/Integer;Lcnu0;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v4}, Lgtw0;->P()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v3, p0, Luw8;->D1:Lik21;

    .line 206
    .line 207
    check-cast v3, Ldyk0;

    .line 208
    .line 209
    iget-object v3, v3, Ldyk0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 210
    .line 211
    new-instance v4, Lb470;

    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v4, v2}, Lb470;-><init>([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Llxa0;->a:Landroid/graphics/PointF;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Lvz90;

    .line 228
    .line 229
    invoke-direct {v5, v0}, Lvz90;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lb470;Ljava/lang/Integer;Lcnu0;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lyz90;->H1:Lxz90;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ll5g0;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lv100;

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lyz90;->I1:Lv100;

    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz90;->J1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyz90;->J1:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p0, p0, Luw8;->D1:Lik21;

    .line 20
    .line 21
    check-cast p0, Ldyk0;

    .line 22
    .line 23
    iget-object p0, p0, Ldyk0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
