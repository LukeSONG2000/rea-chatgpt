.class public final Lggm;
.super Laz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Leq40;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;

.field public h:Lzgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq40;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lggm;->c:Leq40;

    .line 5
    .line 6
    iput-object p3, p0, Lggm;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lggm;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lggm;->f:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget-object p1, Lnin;->a:Lnin;

    .line 17
    .line 18
    iput-object p1, p0, Lggm;->g:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lggm;->g:Ljava/util/List;

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

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lggm;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Legm;

    .line 8
    .line 9
    instance-of p1, p0, Lagm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0e02e0

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p0, Ldgm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0e02e1

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(Lyz40;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lggm;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Legm;

    .line 8
    .line 9
    instance-of v0, p2, Lagm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lase0;

    .line 14
    .line 15
    iget-object p1, p1, Lase0;->u:Lzre0;

    .line 16
    .line 17
    check-cast p1, Lxd20;

    .line 18
    .line 19
    iget-object p1, p1, Lxd20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 20
    .line 21
    new-instance p2, Lkm5;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Ldgm;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast p1, Lase0;

    .line 37
    .line 38
    iget-object p1, p1, Lase0;->u:Lzre0;

    .line 39
    .line 40
    check-cast p1, Lzd20;

    .line 41
    .line 42
    iget-object v0, p1, Lzd20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 43
    .line 44
    iget-object v1, p1, Lzd20;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p1, Lzd20;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 47
    .line 48
    iget-object p1, p1, Lzd20;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v3, Lhn5;

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Ldgm;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v3, p0, v4, v5}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgk90;->n(Landroid/view/View;)Lfze0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lfze0;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    instance-of v3, v4, Lbgm;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x64

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast p2, Lbgm;

    .line 83
    .line 84
    iget-object p0, p2, Lbgm;->b:Lecm;

    .line 85
    .line 86
    iget p0, p0, Lecm;->c:I

    .line 87
    .line 88
    if-ge p0, v7, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v3, v6

    .line 93
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lbgm;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-ge p0, v7, :cond_2

    .line 109
    .line 110
    move v5, v6

    .line 111
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljk5;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v3, v4, Lcgm;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lcgm;

    .line 126
    .line 127
    iget-object v3, p2, Lcgm;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "application/pdf"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object p0, p0, Lggm;->c:Leq40;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const v3, 0x7f080375

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljcs;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v4, v8}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Ljcs;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4, p1}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v7}, Ll650;->a(II)Lr690;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, p1}, Ljcs;->h(Lr690;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljcs;->a()Lqcs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Leq40;->a(Lqcs;)Lbam;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v3, p2, Lcgm;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Ljcs;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v4, v8}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v4, Ljcs;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v4, p1}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lscs;->a(Ljcs;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, La1j;

    .line 195
    .line 196
    invoke-direct {p1, v7}, La1j;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljcs;->d()Ls6o;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v7, Ltcs;->a:Lviq;

    .line 204
    .line 205
    invoke-virtual {v3, v7, p1}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0x1f4

    .line 209
    .line 210
    invoke-static {p1, p1}, Ll650;->a(II)Lr690;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v4, p1}, Ljcs;->h(Lr690;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljcs;->a()Lqcs;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Leq40;->a(Lqcs;)Lbam;

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p2, Lcgm;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lyz40;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lggm;->f:Landroid/view/LayoutInflater;

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
    const v4, 0x7f0e02e0

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "#FFFFFF"

    .line 19
    .line 20
    iget-object v0, v0, Lggm;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 21
    .line 22
    const-string v7, "Missing required view with ID: "

    .line 23
    .line 24
    const v8, 0x7f0b00f4

    .line 25
    .line 26
    .line 27
    if-ne v1, v4, :cond_8

    .line 28
    .line 29
    new-instance v1, Lase0;

    .line 30
    .line 31
    const v4, 0x7f0b005b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 39
    .line 40
    if-eqz v9, :cond_6

    .line 41
    .line 42
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    new-instance v5, Lxd20;

    .line 51
    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-direct {v5, v2, v9, v4}, Lxd20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/google/android/material/card/MaterialCardView;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v5}, Lase0;-><init>(Lzre0;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lase0;->u:Lzre0;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lxd20;

    .line 64
    .line 65
    iget-object v5, v4, Lxd20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v7, 0x7f130016

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v7}, Licw;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v7, v5, v8}, Licw;->g(ILandroid/content/Context;Ljava/lang/String;)Lldw;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v5, v5, Lldw;->a:Ldcw;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v4, v4, Lxd20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ldcw;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    check-cast v2, Lxd20;

    .line 94
    .line 95
    iget-object v7, v2, Lxd20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 96
    .line 97
    iget-object v2, v2, Lxd20;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderRadius()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    double-to-float v4, v4

    .line 117
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderWidth()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ll5o;->a(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    double-to-int v4, v4

    .line 139
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderColor()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewMainAreaFillColor()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewPlusIconStrokeColor()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewPlusIconFillColor()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    filled-new-array {v6}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v0, "#5B3FD3"

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-array v13, v3, [Ljava/lang/String;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v7 .. v13}, Lwds;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    move v8, v4

    .line 194
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_8
    const v4, 0x7f0e02e1

    .line 211
    .line 212
    .line 213
    if-ne v1, v4, :cond_14

    .line 214
    .line 215
    new-instance v1, Lase0;

    .line 216
    .line 217
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v11, v4

    .line 222
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 223
    .line 224
    if-eqz v11, :cond_13

    .line 225
    .line 226
    const v8, 0x7f0b0255

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v12, v4

    .line 234
    check-cast v12, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v12, :cond_13

    .line 237
    .line 238
    const v8, 0x7f0b02d8

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v13, v4

    .line 246
    check-cast v13, Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v13, :cond_13

    .line 249
    .line 250
    const v8, 0x7f0b02d9

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v14, v4

    .line 258
    check-cast v14, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v14, :cond_13

    .line 261
    .line 262
    const v8, 0x7f0b030e

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v15, v4

    .line 270
    check-cast v15, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 271
    .line 272
    if-eqz v15, :cond_13

    .line 273
    .line 274
    const v8, 0x7f0b045d

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v8}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    check-cast v16, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 284
    .line 285
    if-eqz v16, :cond_13

    .line 286
    .line 287
    new-instance v9, Lzd20;

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-direct/range {v9 .. v16}, Lzd20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v9}, Lase0;-><init>(Lzre0;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lase0;->u:Lzre0;

    .line 299
    .line 300
    move-object v4, v2

    .line 301
    check-cast v4, Lzd20;

    .line 302
    .line 303
    iget-object v5, v4, Lzd20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v7, 0x7f130049

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v7}, Licw;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v7, v5, v8}, Licw;->g(ILandroid/content/Context;Ljava/lang/String;)Lldw;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    iget-object v5, v5, Lldw;->a:Ldcw;

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    iget-object v4, v4, Lzd20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ldcw;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    check-cast v2, Lzd20;

    .line 332
    .line 333
    iget-object v4, v2, Lzd20;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 334
    .line 335
    iget-object v5, v2, Lzd20;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    filled-new-array {v7}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v4, v7}, Ljk5;->setIndicatorColor([I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v4, v7}, Ljk5;->setTrackColor(I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewCropAreaFillColor()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v7, v2, Lzd20;->d:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderRadius()Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    double-to-float v4, v7

    .line 400
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderWidth()Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    double-to-int v4, v7

    .line 422
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderColor()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImageNameStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_11

    .line 443
    .line 444
    iget-object v5, v2, Lzd20;->c:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-static {v5, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewMainAreaFillColor()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_12

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iget-object v5, v2, Lzd20;->e:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 462
    .line 463
    .line 464
    :cond_12
    iget-object v7, v2, Lzd20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewXIconStrokeColor()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewXIconFillColor()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const-string v0, "#6B6D82"

    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    filled-new-array {v6}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-array v13, v3, [Ljava/lang/String;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-static/range {v7 .. v13}, Lwds;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :cond_14
    const-string v0, "Unknown view type "

    .line 508
    .line 509
    invoke-static {v1, v0}, Ln0z;->b(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v5
.end method
