.class public final Lrdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh41;


# instance fields
.field public final a:Lfbd0;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lu760;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final h:Leuj;


# direct methods
.method public constructor <init>(Lfbd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdd0;->a:Lfbd0;

    .line 5
    .line 6
    iput-object p2, p0, Lrdd0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrdd0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lrdd0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrdd0;->e:Z

    .line 13
    .line 14
    sget-object p1, Lqdd0;->b:Lqdd0;

    .line 15
    .line 16
    new-instance p2, Lfk90;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p2, p0, p3}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Leuj;

    .line 23
    .line 24
    const-class p4, Lrdd0;

    .line 25
    .line 26
    invoke-static {p4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p3, p4, p1, p2}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lrdd0;->h:Leuj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lvue0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd0;->h:Leuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lie20;Lrdd0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lie20;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lie20;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p1, Lie20;->d:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-object v3, p1, Lie20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iget-object v4, p1, Lie20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ltki;

    .line 16
    .line 17
    iget-object v5, v5, Ltki;->a:Lqki;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    sget-boolean v6, La3t;->a:Z

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    invoke-static {v3, v6}, La3t;->a(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v6, Lwy80;

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    invoke-direct {v6, p2, v7}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v4, v2, v1}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lrdd0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x3

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llz7;->J(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lv96;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {p1, v5, v6}, Lv96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0x64

    .line 63
    .line 64
    invoke-virtual {v3, p1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v6, Lutp;

    .line 69
    .line 70
    invoke-direct {v6, p1, v5, v7}, Lutp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lefd0;->a:Lefd0;

    .line 81
    .line 82
    iget-object v6, p0, Lrdd0;->a:Lfbd0;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-static {v3, p1, v6, v8}, Lefd0;->a(Lefd0;Landroid/content/Context;Lfbd0;Z)Lu760;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lrdd0;->f:Lu760;

    .line 90
    .line 91
    iget-object v3, p1, Lu760;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lu760;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnms;

    .line 101
    .line 102
    iget-object p1, p1, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v3, p0, Lrdd0;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lgw00;

    .line 121
    .line 122
    iget-object v10, v9, Lgw00;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v9, Lgw00;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcqe;

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    iget-object v11, v10, Lcqe;->b:Landroid/view/View;

    .line 139
    .line 140
    new-instance v12, Lxcm;

    .line 141
    .line 142
    invoke-direct {v12, v9, v10, v7}, Lxcm;-><init>(Lkotlin/jvm/functions/Function1;Lcqe;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object p0, p0, Lrdd0;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcqe;

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    iget-object p0, p0, Lcqe;->b:Landroid/view/View;

    .line 160
    .line 161
    new-instance p1, Lx96;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-direct {p1, v5, v3}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance p0, Lrvs;

    .line 171
    .line 172
    invoke-direct {p0, v5, v8}, Lrvs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v4}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p0, p2, Lrdd0;->e:Z

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    new-instance p0, Lx96;

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    invoke-direct {p0, v5, p2}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object p0, v6, Lfbd0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 198
    .line 199
    const/16 p2, 0xc

    .line 200
    .line 201
    invoke-static {v2, p0, v0, p1, p2}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrdd0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrdd0;

    .line 10
    .line 11
    iget-object v0, p0, Lrdd0;->a:Lfbd0;

    .line 12
    .line 13
    iget-object v1, p1, Lrdd0;->a:Lfbd0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lrdd0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lrdd0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lrdd0;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v1, p1, Lrdd0;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lrdd0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lrdd0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Lrdd0;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lrdd0;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrdd0;->a:Lfbd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbd0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrdd0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrdd0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrdd0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean p0, p0, Lrdd0;->e:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiStepBottomSheet(uiScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrdd0;->a:Lfbd0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", componentNamesToActions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrdd0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onCancelled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrdd0;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cancelButtonName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrdd0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hideWhenTappedOutside="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lrdd0;->e:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
