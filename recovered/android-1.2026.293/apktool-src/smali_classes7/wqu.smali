.class public final Lwqu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lzs20;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwqu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lwqu;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lwqu;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lwqu;->d:Ljava/lang/Object;

    .line 29
    iput-boolean p4, p0, Lwqu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqqu;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwqu;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lwqu;->c:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, Lwqu;->a:Z

    .line 24
    iput-object p4, p0, Lwqu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwqu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lwqu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt0y0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcyk0;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lys71;->q(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ly77;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public b()Lcyk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcyk0;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Liht0;
    .locals 12

    .line 1
    const-string v0, "payment_method_types"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "unactivated_payment_method_types"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "link_funding_sources"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lw0a0;->h0(II)Lic60;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    move-object v4, v2

    .line 91
    check-cast v4, Lhc60;

    .line 92
    .line 93
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lxb60;

    .line 99
    .line 100
    invoke-virtual {v4}, Lxb60;->nextInt()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v3, Lsgy;->a:Lsgy;

    .line 113
    .line 114
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v0, "country_code"

    .line 152
    .line 153
    invoke-static {p1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lwqu;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v6, p0, Lwqu;->a:Z

    .line 163
    .line 164
    iget-object p1, p0, Lwqu;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object p0, p0, Lwqu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lqqu;

    .line 181
    .line 182
    iget-object v8, p0, Lqqu;->b:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    new-instance v1, Liht0;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v11}, Liht0;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/model/StripeIntent$Usage;Ljava/util/List;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public d(Lx060;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwqu;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lwqu;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcyk0;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 20
    .line 21
    new-instance v2, Lwk50;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3}, Lwk50;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcyk0;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcyk0;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Lcyk0;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lv060;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lv060;-><init>(Lwqu;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Ld0a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lqxo0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lx060;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move p2, v1

    .line 80
    :goto_2
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lcyk0;->b:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ld160;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lcyk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p1}, Lx060;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1}, Lx060;->g()Ly060;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {p1}, Lx060;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {p1}, Lx060;->n()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {p1}, Lx060;->m()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lh76;

    .line 123
    .line 124
    const/16 v12, 0xe

    .line 125
    .line 126
    invoke-direct {v11, p1, v0, p0, v12}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, Ld160;-><init>(Landroid/content/Context;Ljava/util/List;Ly060;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lh76;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Llj0;

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    invoke-direct {v5, v0, v4, p0, v6}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lwqu;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lcyk0;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v6, v6, Lcyk0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v6, v6, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    const-string v8, "input_method"

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    instance-of v8, v6, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v6, v5

    .line 211
    :goto_3
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6, v7, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lys71;->q(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v7, v7, Lcyk0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v6, v6, Lcyk0;->j:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v6, v6, Lcyk0;->j:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-interface {p1}, Lx060;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v6, v6, Lcyk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvo0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v6, v6, Lcyk0;->i:Landroid/view/View;

    .line 284
    .line 285
    new-instance v7, Lt060;

    .line 286
    .line 287
    invoke-direct {v7, v3, v2}, Lt060;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lx060;->g()Ly060;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcyk0;->j:Landroid/widget/TextView;

    .line 304
    .line 305
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v2, v6}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->e()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v6, v6, Lcyk0;->c:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v6, v6, Lcyk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->f()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v6, v6, Lcyk0;->d:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 374
    .line 375
    :cond_8
    if-eqz v5, :cond_9

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v5, v5, Lcyk0;->e:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, Lcyk0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 399
    .line 400
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_a

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    const/16 v2, 0x80

    .line 418
    .line 419
    invoke-static {p1, v2}, Ld6n;->i(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 432
    .line 433
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 441
    .line 442
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    :cond_a
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p1, p1, Lcyk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 452
    .line 453
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v5, v5, Lcyk0;->a:Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lhwo0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p1, p1, Lcyk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 482
    .line 483
    new-instance v2, Lw060;

    .line 484
    .line 485
    invoke-direct {v2, v4}, Lw060;-><init>(Ld160;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p1, p1, Lcyk0;->e:Landroid/widget/ImageView;

    .line 496
    .line 497
    new-instance v2, Lxx50;

    .line 498
    .line 499
    invoke-direct {v2, p0, v1}, Lxx50;-><init>(Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lcyk0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lwqu;->b()Lcyk0;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p1, p1, Lcyk0;->b:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lwqu;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Landroid/view/ViewGroup;

    .line 527
    .line 528
    new-instance v0, Lu060;

    .line 529
    .line 530
    invoke-direct {v0, p2, p0, v3}, Lu060;-><init>(ZLwqu;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 531
    .line 532
    .line 533
    const-wide/16 v1, 0x64

    .line 534
    .line 535
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public bridge synthetic s(Lorg/json/JSONObject;)Liax0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwqu;->c(Lorg/json/JSONObject;)Liht0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
