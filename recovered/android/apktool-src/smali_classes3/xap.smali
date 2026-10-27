.class public Lxap;
.super Ljgl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A1:Lg;

.field public B1:Ld26;

.field public C1:I

.field public D1:I

.field public E1:Landroid/widget/ImageView;

.field public F1:Landroid/widget/TextView;

.field public final z1:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgl;-><init>()V

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
    iput-object v0, p0, Lxap;->z1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lg;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxap;->A1:Lg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljgl;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcxe0;->getViewModelStore()Laxe0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lvy50;->e(Lcxe0;)Lwwe0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lvy50;->d(Lcxe0;)Loxi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lwj70;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, p1}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Ld26;

    .line 30
    .line 31
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, p1, v1}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ld26;

    .line 52
    .line 53
    iput-object p1, p0, Lxap;->B1:Ld26;

    .line 54
    .line 55
    iget-object v1, p1, Ld26;->g1:Ldty;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ldty;

    .line 60
    .line 61
    invoke-direct {v1}, Lopv;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Ld26;->g1:Ldty;

    .line 65
    .line 66
    :cond_1
    new-instance p1, Luap;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Luap;-><init>(Lxap;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxap;->B1:Ld26;

    .line 75
    .line 76
    iget-object v1, p1, Ld26;->h1:Ldty;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Ldty;

    .line 81
    .line 82
    invoke-direct {v1}, Lopv;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Ld26;->h1:Ldty;

    .line 86
    .line 87
    :cond_2
    new-instance p1, Luap;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {p1, p0, v2}, Luap;-><init>(Lxap;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    if-lt p1, v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lwap;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lxap;->g0(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lxap;->C1:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const v0, 0x7f060022

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    iput v0, p0, Lxap;->C1:I

    .line 127
    .line 128
    :goto_1
    const p1, 0x1010038

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lxap;->g0(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lxap;->D1:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 139
    .line 140
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lxap;->z1:Landroid/os/Handler;

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

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxap;->B1:Ld26;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Ld26;->f1:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ld26;->n(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxap;->B1:Ld26;

    .line 13
    .line 14
    const v1, 0x7f140b0e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lktp;->r(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Ld26;->h1:Ldty;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ldty;

    .line 26
    .line 27
    invoke-direct {v1}, Lopv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld26;->h1:Ldty;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, p0}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lff0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lff0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxap;->B1:Ld26;

    .line 11
    .line 12
    iget-object v0, v0, Ld26;->Y:Lz16;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lz16;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lff0;->setTitle(Ljava/lang/CharSequence;)Lff0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lff0;->getContext()Landroid/content/Context;

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
    const v2, 0x7f0e0168

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0b0261

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
    iget-object v5, p0, Lxap;->B1:Ld26;

    .line 54
    .line 55
    iget-object v5, v5, Ld26;->Y:Lz16;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lz16;->b:Ljava/lang/CharSequence;

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
    const v2, 0x7f0b025e

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
    iget-object v5, p0, Lxap;->B1:Ld26;

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
    const v2, 0x7f0b0260

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
    iput-object v2, p0, Lxap;->E1:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v2, 0x7f0b025f

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
    iput-object v2, p0, Lxap;->F1:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, p0, Lxap;->B1:Ld26;

    .line 134
    .line 135
    invoke-virtual {v2}, Ld26;->m()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lau8;->s(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const v1, 0x7f140630

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lktp;->r(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v2, p0, Lxap;->B1:Ld26;

    .line 154
    .line 155
    iget-object v3, v2, Ld26;->R0:Ljava/lang/String;

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
    iget-object v2, v2, Ld26;->Y:Lz16;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v1, v2, Lz16;->d:Ljava/lang/CharSequence;

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
    new-instance v2, Lc26;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, p0, v3}, Lc26;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lff0;->a:Lbf0;

    .line 179
    .line 180
    iput-object v1, p0, Lbf0;->i:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object v2, p0, Lbf0;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lff0;->setView(Landroid/view/View;)Lff0;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lff0;->create()Lgf0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final g0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lktp;->m()Lptp;

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
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxap;->B1:Ld26;

    .line 2
    .line 3
    iget-object p1, p0, Ld26;->e1:Ldty;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldty;

    .line 8
    .line 9
    invoke-direct {p1}, Lopv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld26;->e1:Ldty;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
