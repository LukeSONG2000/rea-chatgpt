.class public Lwu00;
.super Liwv;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final T1:Landroid/os/Handler;

.field public final U1:Ldp9;

.field public V1:Lsp9;

.field public W1:I

.field public X1:I

.field public Y1:Landroid/widget/ImageView;

.field public Z1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liwv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwu00;->T1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ldp9;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Ldp9;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwu00;->U1:Ldp9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liwv;->L(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lbv21;->getViewModelStore()Lwu21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljzq0;->h(Lbv21;)Lsu21;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lx0g0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lsp9;

    .line 29
    .line 30
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lk4i;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p1, v0}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsp9;

    .line 51
    .line 52
    iput-object p1, p0, Lwu00;->V1:Lsp9;

    .line 53
    .line 54
    iget-object v0, p1, Lsp9;->x1:Lq3e0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lq3e0;

    .line 59
    .line 60
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lsp9;->x1:Lq3e0;

    .line 64
    .line 65
    :cond_1
    new-instance p1, Lsu00;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lsu00;-><init>(Lwu00;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lwu00;->V1:Lsp9;

    .line 74
    .line 75
    iget-object v0, p1, Lsp9;->y1:Lq3e0;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lq3e0;

    .line 80
    .line 81
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lsp9;->y1:Lq3e0;

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ltu00;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ltu00;-><init>(Lwu00;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x1a

    .line 97
    .line 98
    if-lt p1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lvu00;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lwu00;->z0(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lwu00;->W1:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const v0, 0x7f060022

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_1
    iput p1, p0, Lwu00;->W1:I

    .line 127
    .line 128
    :goto_2
    const p1, 0x1010038

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lwu00;->z0(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lwu00;->X1:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 139
    .line 140
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwu00;->T1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwu00;->V1:Lsp9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lsp9;->w1:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lsp9;->j(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwu00;->V1:Lsp9;

    .line 13
    .line 14
    const v1, 0x7f130ce0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpl10;->y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lsp9;->y1:Lq3e0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lq3e0;

    .line 26
    .line 27
    invoke-direct {v1}, Ldy90;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lsp9;->y1:Lq3e0;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu00;->V1:Lsp9;

    .line 2
    .line 3
    iget-object p1, p0, Lsp9;->v1:Lq3e0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lq3e0;

    .line 8
    .line 9
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp9;->v1:Lq3e0;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lkf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lkf1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwu00;->V1:Lsp9;

    .line 11
    .line 12
    iget-object v0, v0, Lsp9;->Y:Lmp9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lmp9;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lkf1;->setTitle(Ljava/lang/CharSequence;)Lkf1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkf1;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0d015e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0a023c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lwu00;->V1:Lsp9;

    .line 54
    .line 55
    iget-object v5, v5, Lsp9;->Y:Lmp9;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lmp9;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    const v2, 0x7f0a0239

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lwu00;->V1:Lsp9;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    const v2, 0x7f0a023b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v2, p0, Lwu00;->Y1:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v2, 0x7f0a023a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v2, p0, Lwu00;->Z1:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, p0, Lwu00;->V1:Lsp9;

    .line 134
    .line 135
    invoke-virtual {v2}, Lsp9;->i()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, La391;->g(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const v1, 0x7f1307f9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lpl10;->y(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v2, p0, Lwu00;->V1:Lsp9;

    .line 154
    .line 155
    iget-object v3, v2, Lsp9;->i1:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move-object v1, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v2, v2, Lsp9;->Y:Lmp9;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v1, v2, Lmp9;->c:Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string v1, ""

    .line 171
    .line 172
    :cond_9
    :goto_4
    new-instance v2, Lru00;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lru00;-><init>(Lwu00;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lkf1;->a:Lgf1;

    .line 178
    .line 179
    iput-object v1, p0, Lgf1;->i:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v2, p0, Lgf1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lkf1;->setView(Landroid/view/View;)Lkf1;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lkf1;->create()Llf1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public final z0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl10;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    .line 47
    .line 48
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method
