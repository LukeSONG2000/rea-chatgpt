.class public final Lzu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkr2;


# instance fields
.field public final a:Les01;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Le61;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final h:Lkk21;


# direct methods
.method public constructor <init>(Les01;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu01;->a:Les01;

    .line 5
    .line 6
    iput-object p2, p0, Lzu01;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzu01;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lzu01;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzu01;->e:Z

    .line 13
    .line 14
    sget-object p1, Lyu01;->b:Lyu01;

    .line 15
    .line 16
    new-instance p2, Lv4a;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p2, p0, p3}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lkk21;

    .line 23
    .line 24
    const-class p4, Lzu01;

    .line 25
    .line 26
    invoke-static {p4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p3, p4, p1, p2}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lzu01;->h:Lkk21;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loxk0;Lzu01;)V
    .locals 12

    .line 1
    iget-object v0, p1, Loxk0;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p1, Loxk0;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p1, Loxk0;->d:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-object v3, p1, Loxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iget-object v4, p1, Loxk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lnbs;

    .line 16
    .line 17
    iget-object v5, v5, Lnbs;->a:Lkbs;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    sget-boolean v6, Lh960;->a:Z

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v7}, Lh960;->a(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v6, Lvu01;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v6, p2, v8}, Lvu01;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v4, v2, v1}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lzu01;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lys71;->q(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ltj1;

    .line 55
    .line 56
    invoke-direct {p1, v5, v7}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x64

    .line 60
    .line 61
    invoke-virtual {v3, p1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v6, Lwu01;

    .line 66
    .line 67
    invoke-direct {v6, p1, v5}, Lwu01;-><init>(Loxk0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Lity0;->c:Lity0;

    .line 78
    .line 79
    iget-object v6, p0, Lzu01;->a:Les01;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static {v3, p1, v6, v7}, Lity0;->D(Lity0;Landroid/content/Context;Les01;Z)Le61;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lzu01;->f:Le61;

    .line 87
    .line 88
    iget-object v3, p1, Le61;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Le61;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lam;

    .line 98
    .line 99
    iget-object p1, p1, Lam;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v3, p0, Lzu01;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Li6j0;

    .line 120
    .line 121
    iget-object v9, v8, Li6j0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lchn;

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    iget-object v10, v9, Lchn;->b:Landroid/view/View;

    .line 138
    .line 139
    new-instance v11, Lcu01;

    .line 140
    .line 141
    invoke-direct {v11, v8, v9, v7}, Lcu01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p0, p0, Lzu01;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lchn;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lchn;->b:Landroid/view/View;

    .line 159
    .line 160
    new-instance p1, La29;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {p1, v5, v3}, La29;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance p0, Lnby0;

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    invoke-direct {p0, v5, p1}, Lnby0;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v4}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p0, p2, Lzu01;->e:Z

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    new-instance p0, Lt060;

    .line 184
    .line 185
    invoke-direct {p0, v5, v7}, Lt060;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p0, v6, Les01;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 196
    .line 197
    const/16 p2, 0xc

    .line 198
    .line 199
    invoke-static {v2, p0, v0, p1, p2}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 200
    .line 201
    .line 202
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
    instance-of v0, p1, Lzu01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzu01;

    .line 10
    .line 11
    iget-object v0, p0, Lzu01;->a:Les01;

    .line 12
    .line 13
    iget-object v1, p1, Lzu01;->a:Les01;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzu01;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lzu01;->b:Ljava/util/List;

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
    iget-object v0, p0, Lzu01;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v1, p1, Lzu01;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lzu01;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lzu01;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lzu01;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lzu01;->e:Z

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

.method public final getViewFactory()Los21;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu01;->h:Lkk21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzu01;->a:Les01;

    .line 2
    .line 3
    invoke-virtual {v0}, Les01;->hashCode()I

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
    iget-object v2, p0, Lzu01;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzu01;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzu01;->d:Ljava/lang/String;

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
    iget-boolean p0, p0, Lzu01;->e:Z

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
    iget-object v1, p0, Lzu01;->a:Les01;

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
    iget-object v1, p0, Lzu01;->b:Ljava/util/List;

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
    iget-object v1, p0, Lzu01;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lzu01;->d:Ljava/lang/String;

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
    iget-boolean p0, p0, Lzu01;->e:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lgvx0;->t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
