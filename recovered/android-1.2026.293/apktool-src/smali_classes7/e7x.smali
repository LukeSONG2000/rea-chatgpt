.class public final Le7x;
.super Lyvo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lnko0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Ljava/util/List;

.field public g:Lva0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnko0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyvo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le7x;->b:Lnko0;

    .line 5
    .line 6
    iput-object p3, p0, Le7x;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Le7x;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le7x;->e:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget-object p1, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    iput-object p1, p0, Le7x;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Le7x;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Le7x;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7x;

    .line 8
    .line 9
    instance-of p1, p0, Ly6x;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0d02d1

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p0, Lb7x;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0d02d2

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Lxwo0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le7x;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lc7x;

    .line 8
    .line 9
    instance-of v0, p2, Ly6x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Llk21;

    .line 14
    .line 15
    iget-object p1, p1, Llk21;->t:Lik21;

    .line 16
    .line 17
    check-cast p1, Ldxk0;

    .line 18
    .line 19
    iget-object p1, p1, Ldxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 20
    .line 21
    new-instance p2, Lj29;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p0, v0}, Lj29;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p2, Lb7x;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Llk21;

    .line 36
    .line 37
    iget-object p1, p1, Llk21;->t:Lik21;

    .line 38
    .line 39
    check-cast p1, Lfxk0;

    .line 40
    .line 41
    iget-object v0, p1, Lfxk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 42
    .line 43
    iget-object v1, p1, Lfxk0;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p1, Lfxk0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 46
    .line 47
    iget-object p1, p1, Lfxk0;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v3, Lv3x;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lb7x;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, p0, v4, v5}, Lv3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lf881;->f(Landroid/view/View;)Lmx21;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lmx21;->a()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    instance-of v3, v4, Lz6x;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x64

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast p2, Lz6x;

    .line 82
    .line 83
    iget-object p0, p2, Lz6x;->b:Lb3x;

    .line 84
    .line 85
    iget p0, p0, Lb3x;->c:I

    .line 86
    .line 87
    if-ge p0, v7, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v3, v6

    .line 92
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lz6x;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    if-ge p0, v7, :cond_2

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lgz8;->setProgress(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v3, v4, La7x;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    check-cast p2, La7x;

    .line 125
    .line 126
    iget-object v3, p2, La7x;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "application/pdf"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object p0, p0, Le7x;->b:Lnko0;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const v3, 0x7f080286

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lhb50;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v4, v8}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v4, Lhb50;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4, p1}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7, v7}, Lhb50;->d(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lnko0;->a(Lnb50;)Lg0x;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v3, p2, La7x;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Lhb50;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v4, v8}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, Lhb50;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4, p1}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lpb50;->a(Lhb50;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lovs;

    .line 190
    .line 191
    invoke-direct {p1, v7}, Lovs;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lhb50;->b()Lggz;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v7, Lqb50;->a:Lpa7;

    .line 199
    .line 200
    invoke-virtual {v3, v7, p1}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 p1, 0x1f4

    .line 204
    .line 205
    invoke-virtual {v4, p1, p1}, Lhb50;->d(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lnko0;->a(Lnb50;)Lg0x;

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p2, La7x;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lxwo0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Le7x;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v4, 0x7f0d02d1

    .line 15
    .line 16
    .line 17
    const-string v5, "#FFFFFF"

    .line 18
    .line 19
    iget-object v0, v0, Le7x;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "Missing required view with ID: "

    .line 23
    .line 24
    const v8, 0x7f0a00df

    .line 25
    .line 26
    .line 27
    if-ne v1, v4, :cond_e

    .line 28
    .line 29
    new-instance v1, Llk21;

    .line 30
    .line 31
    const v4, 0x7f0a005c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 39
    .line 40
    if-eqz v9, :cond_c

    .line 41
    .line 42
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    new-instance v7, Ldxk0;

    .line 51
    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-direct {v7, v2, v9, v4}, Ldxk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/google/android/material/card/MaterialCardView;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v7}, Llk21;-><init>(Lik21;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Llk21;->t:Lik21;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Ldxk0;

    .line 64
    .line 65
    iget-object v7, v4, Ldxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x7f120033

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lxva0;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v7, v9}, Lxva0;->g(ILandroid/content/Context;Ljava/lang/String;)Lrxa0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    iget-object v7, v7, Lrxa0;->a:Lpva0;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    iget-object v4, v4, Ldxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lpva0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    check-cast v2, Ldxk0;

    .line 94
    .line 95
    iget-object v7, v2, Ldxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 96
    .line 97
    iget-object v2, v2, Ldxk0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-interface {v8}, Llex0;->K0()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v8, v6

    .line 122
    :goto_0
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-float v8, v8

    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-interface {v8}, Llex0;->K0()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v8, v6

    .line 158
    :goto_1
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    double-to-int v8, v8

    .line 173
    invoke-virtual {v2, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v8, v6

    .line 192
    :goto_2
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v2, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, v6

    .line 215
    :goto_3
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 237
    .line 238
    move-object v8, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-object v8, v6

    .line 241
    :goto_4
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 252
    .line 253
    :cond_b
    move-object v9, v6

    .line 254
    filled-new-array {v5}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v0, "#5B3FD3"

    .line 259
    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-array v13, v3, [Ljava/lang/String;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static/range {v7 .. v13}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_c
    move v8, v4

    .line 272
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :cond_e
    const v4, 0x7f0d02d2

    .line 289
    .line 290
    .line 291
    if-ne v1, v4, :cond_22

    .line 292
    .line 293
    new-instance v1, Llk21;

    .line 294
    .line 295
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v11, v4

    .line 300
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 301
    .line 302
    if-eqz v11, :cond_21

    .line 303
    .line 304
    const v8, 0x7f0a0230

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v12, v4

    .line 312
    check-cast v12, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v12, :cond_21

    .line 315
    .line 316
    const v8, 0x7f0a04a4

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v13, v4

    .line 324
    check-cast v13, Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v13, :cond_21

    .line 327
    .line 328
    const v8, 0x7f0a04a5

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v14, v4

    .line 336
    check-cast v14, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    if-eqz v14, :cond_21

    .line 339
    .line 340
    const v8, 0x7f0a04d4

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v15, v4

    .line 348
    check-cast v15, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 349
    .line 350
    if-eqz v15, :cond_21

    .line 351
    .line 352
    const v8, 0x7f0a05c7

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object/from16 v16, v4

    .line 360
    .line 361
    check-cast v16, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 362
    .line 363
    if-eqz v16, :cond_21

    .line 364
    .line 365
    new-instance v9, Lfxk0;

    .line 366
    .line 367
    move-object v10, v2

    .line 368
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    invoke-direct/range {v9 .. v16}, Lfxk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v9}, Llk21;-><init>(Lik21;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Llk21;->t:Lik21;

    .line 377
    .line 378
    move-object v4, v2

    .line 379
    check-cast v4, Lfxk0;

    .line 380
    .line 381
    iget-object v7, v4, Lfxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const v8, 0x7f120066

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v8}, Lxva0;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v8, v7, v9}, Lxva0;->g(ILandroid/content/Context;Ljava/lang/String;)Lrxa0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    iget-object v7, v7, Lrxa0;->a:Lpva0;

    .line 401
    .line 402
    if-eqz v7, :cond_f

    .line 403
    .line 404
    iget-object v4, v4, Lfxk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lpva0;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v2, Lfxk0;

    .line 410
    .line 411
    iget-object v4, v2, Lfxk0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 412
    .line 413
    iget-object v7, v2, Lfxk0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 414
    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_10
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->P()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_11

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    filled-new-array {v9}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v4, v9}, Lgz8;->setIndicatorColor([I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->c1()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v9, :cond_12

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v4, v9}, Lgz8;->setTrackColor(I)V

    .line 448
    .line 449
    .line 450
    :cond_12
    if-eqz v8, :cond_13

    .line 451
    .line 452
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 453
    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_13
    move-object v4, v6

    .line 464
    :goto_5
    if-eqz v4, :cond_14

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v9, v2, Lfxk0;->d:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 476
    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 480
    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 484
    .line 485
    if-eqz v4, :cond_15

    .line 486
    .line 487
    invoke-interface {v4}, Llex0;->K0()Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto :goto_6

    .line 492
    :cond_15
    move-object v4, v6

    .line 493
    :goto_6
    if-eqz v4, :cond_16

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    invoke-static {v9, v10}, Lrez;->a(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    double-to-float v4, v9

    .line 504
    invoke-virtual {v7, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 505
    .line 506
    .line 507
    :cond_16
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;

    .line 508
    .line 509
    if-eqz v4, :cond_17

    .line 510
    .line 511
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderWidth;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 512
    .line 513
    if-eqz v4, :cond_17

    .line 514
    .line 515
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 520
    .line 521
    if-eqz v4, :cond_17

    .line 522
    .line 523
    invoke-interface {v4}, Llex0;->K0()Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_7

    .line 528
    :cond_17
    move-object v4, v6

    .line 529
    :goto_7
    if-eqz v4, :cond_18

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    invoke-static {v9, v10}, Lrez;->a(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    double-to-int v4, v9

    .line 544
    invoke-virtual {v7, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 545
    .line 546
    .line 547
    :cond_18
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;

    .line 548
    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 552
    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 556
    .line 557
    if-eqz v4, :cond_19

    .line 558
    .line 559
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_19
    move-object v4, v6

    .line 563
    :goto_8
    if-eqz v4, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v7, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 573
    .line 574
    if-eqz v4, :cond_1b

    .line 575
    .line 576
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 577
    .line 578
    if-eqz v4, :cond_1b

    .line 579
    .line 580
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1b
    move-object v4, v6

    .line 584
    :goto_9
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    iget-object v7, v2, Lfxk0;->c:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-static {v7, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    if-eqz v8, :cond_1d

    .line 592
    .line 593
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 594
    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 598
    .line 599
    if-eqz v4, :cond_1d

    .line 600
    .line 601
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1d
    move-object v4, v6

    .line 605
    :goto_a
    if-eqz v4, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    iget-object v7, v2, Lfxk0;->e:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    iget-object v9, v2, Lfxk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    .line 619
    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 623
    .line 624
    if-eqz v0, :cond_1f

    .line 625
    .line 626
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 631
    .line 632
    move-object v10, v0

    .line 633
    goto :goto_b

    .line 634
    :cond_1f
    move-object v10, v6

    .line 635
    :goto_b
    if-eqz v8, :cond_20

    .line 636
    .line 637
    iget-object v0, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 638
    .line 639
    if-eqz v0, :cond_20

    .line 640
    .line 641
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 646
    .line 647
    :cond_20
    move-object v11, v6

    .line 648
    const-string v0, "#6B6D82"

    .line 649
    .line 650
    filled-new-array {v0}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    filled-new-array {v5}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    new-array v15, v3, [Ljava/lang/String;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-static/range {v9 .. v15}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v6

    .line 681
    :cond_22
    const-string v0, "Unknown view type "

    .line 682
    .line 683
    invoke-static {v1, v0}, Lsl;->g(ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v6
.end method
