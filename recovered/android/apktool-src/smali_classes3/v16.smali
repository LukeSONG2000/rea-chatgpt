.class public Lv16;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final j1:Landroid/os/Handler;

.field public k1:Ld26;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lktp;-><init>()V

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
    iput-object v0, p0, Lv16;->j1:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lktp;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcxe0;->getViewModelStore()Laxe0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lvy50;->e(Lcxe0;)Lwwe0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lvy50;->d(Lcxe0;)Loxi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lwj70;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Ld26;

    .line 33
    .line 34
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p1, v0}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld26;

    .line 55
    .line 56
    iput-object p1, p0, Lv16;->k1:Ld26;

    .line 57
    .line 58
    iget-object v0, p1, Ld26;->Y0:Ldty;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ldty;

    .line 63
    .line 64
    invoke-direct {v0}, Lopv;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Ld26;->Y0:Ldty;

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lo16;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, p0, v1}, Lo16;-><init>(Lv16;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 79
    .line 80
    iget-object v0, p1, Ld26;->Z0:Ldty;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ldty;

    .line 85
    .line 86
    invoke-direct {v0}, Lopv;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Ld26;->Z0:Ldty;

    .line 90
    .line 91
    :cond_2
    new-instance p1, Lo16;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {p1, p0, v1}, Lo16;-><init>(Lv16;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 101
    .line 102
    iget-object v0, p1, Ld26;->a1:Ldty;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ldty;

    .line 107
    .line 108
    invoke-direct {v0}, Lopv;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Ld26;->a1:Ldty;

    .line 112
    .line 113
    :cond_3
    new-instance p1, Lo16;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {p1, p0, v1}, Lo16;-><init>(Lv16;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 123
    .line 124
    iget-object v0, p1, Ld26;->b1:Ldty;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Ldty;

    .line 129
    .line 130
    invoke-direct {v0}, Lopv;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Ld26;->b1:Ldty;

    .line 134
    .line 135
    :cond_4
    new-instance p1, Lo16;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {p1, p0, v1}, Lo16;-><init>(Lv16;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 145
    .line 146
    iget-object v0, p1, Ld26;->c1:Ldty;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Ldty;

    .line 151
    .line 152
    invoke-direct {v0}, Lopv;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Ld26;->c1:Ldty;

    .line 156
    .line 157
    :cond_5
    new-instance p1, Lo16;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {p1, p0, v1}, Lo16;-><init>(Lv16;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 167
    .line 168
    iget-object v0, p1, Ld26;->e1:Ldty;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Ldty;

    .line 173
    .line 174
    invoke-direct {v0}, Lopv;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Ld26;->e1:Ldty;

    .line 178
    .line 179
    :cond_6
    new-instance p1, Lo16;

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    invoke-direct {p1, p0, v1}, Lo16;-><init>(Lv16;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, p1}, Lopv;->e(Lr3v;Lc800;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 190
    .line 191
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv16;->k1:Ld26;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld26;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lau8;->s(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lv16;->k1:Ld26;

    .line 23
    .line 24
    iput-boolean v0, v1, Ld26;->X0:Z

    .line 25
    .line 26
    new-instance v0, Lu16;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lu16;-><init>(Ld26;B)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object p0, p0, Lv16;->j1:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 11
    .line 12
    iget-boolean v0, v0, Ld26;->V0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lv16;->Z(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld26;->X0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv16;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 18
    .line 19
    iput-byte p1, v0, Ld26;->S0:B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp28;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lv16;->g0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 38
    .line 39
    iget-object p1, p0, Ld26;->P0:Lyye0;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lyye0;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lyye0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld26;->P0:Lyye0;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p1, Lyye0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/os/CancellationSignal;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "CancelSignalProvider"

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lwr8;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v2, "Got NPE while canceling biometric authentication."

    .line 67
    .line 68
    invoke-static {p0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p1, Lyye0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Lyye0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lyy4;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lyy4;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    const-string v2, "Got NPE while canceling fingerprint authentication."

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v0, p1, Lyye0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld26;->T0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lv16;->b0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 10
    .line 11
    iget-boolean v0, v0, Ld26;->V0:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lktp;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lab5;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lab5;->k(Lktp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v2}, Lab5;->f(ZZ)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030007

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 78
    .line 79
    iput-boolean v2, v0, Ld26;->W0:Z

    .line 80
    .line 81
    new-instance v1, Lu16;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lu16;-><init>(Ld26;B)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x258

    .line 87
    .line 88
    iget-object p0, p0, Lv16;->j1:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld26;->T0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lktp;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lktp;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljgl;->Z()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lab5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lab5;->k(Lktp;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0, p0}, Lab5;->f(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld26;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lau8;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lv16;->k1:Ld26;

    .line 16
    .line 17
    iget-object v5, v5, Ld26;->Z:Lbw6;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030006

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030005

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcr00;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lywt;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f140b31

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lktp;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lv16;->k1:Ld26;

    .line 35
    .line 36
    iget-object v2, v1, Ld26;->Y:Lz16;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lz16;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lz16;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_4
    invoke-static {v0, v4, v3}, Lp16;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const v0, 0x7f140b30

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lktp;->r(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v1, p0, Lv16;->k1:Ld26;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v1, Ld26;->V0:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lv16;->d0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lv16;->b0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    const/high16 v1, 0x8080000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lktp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv16;->g0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv16;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld26;->V0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ld26;->U0:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p0, "BiometricFragment"

    .line 13
    .line 14
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Ld26;->U0:Z

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ln16;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Ln16;-><init>(Lv16;ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h0(Ly16;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld26;->U0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ld26;->U0:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln9j0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, p1, v1, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lv16;->a0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f140920

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lktp;->r(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ld26;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 18
    .line 19
    iget-object v0, p0, Ld26;->h1:Ldty;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldty;

    .line 24
    .line 25
    invoke-direct {v0}, Lopv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld26;->h1:Ldty;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p1}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld26;->T0:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lv16;->k1:Ld26;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Ld26;->T0:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ld26;->U0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lv16;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v0, v1}, Lp28;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lq16;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lv16;->k1:Ld26;

    .line 65
    .line 66
    iget-object v4, v3, Ld26;->Y:Lz16;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v6, v4, Lz16;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_0
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lz16;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v5

    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v6}, Lq16;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v4}, Lq16;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, Lv16;->k1:Ld26;

    .line 95
    .line 96
    iget-object v4, v3, Ld26;->R0:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v3, v3, Ld26;->Y:Lz16;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v5, v3, Lz16;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v5, v6

    .line 114
    :cond_8
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Lv16;->k1:Ld26;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lvx0;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lvx0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lv16;->k1:Ld26;

    .line 131
    .line 132
    iget-object v7, v4, Ld26;->Q0:Lc26;

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    new-instance v7, Lc26;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lc26;-><init>(Ld26;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v4, Ld26;->Q0:Lc26;

    .line 142
    .line 143
    :cond_9
    invoke-static {v0, v5, v3, v7}, Lq16;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v4, 0x1d

    .line 149
    .line 150
    if-lt v3, v4, :cond_b

    .line 151
    .line 152
    iget-object v5, p0, Lv16;->k1:Ld26;

    .line 153
    .line 154
    iget-object v5, v5, Ld26;->Y:Lz16;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lr16;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v5, p0, Lv16;->k1:Ld26;

    .line 160
    .line 161
    invoke-virtual {v5}, Ld26;->m()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v7, 0x1e

    .line 166
    .line 167
    if-lt v3, v7, :cond_c

    .line 168
    .line 169
    invoke-static {v0, v5}, Ls16;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    if-lt v3, v4, :cond_d

    .line 174
    .line 175
    invoke-static {v5}, Lau8;->s(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v3}, Lr16;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_3
    invoke-static {v0}, Lq16;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p0, Lv16;->k1:Ld26;

    .line 191
    .line 192
    iget-object v4, v4, Ld26;->Z:Lbw6;

    .line 193
    .line 194
    invoke-static {v4}, La58;->r0(Lbw6;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lv16;->k1:Ld26;

    .line 199
    .line 200
    iget-object v7, v5, Ld26;->P0:Lyye0;

    .line 201
    .line 202
    if-nez v7, :cond_e

    .line 203
    .line 204
    new-instance v7, Lyye0;

    .line 205
    .line 206
    const/16 v8, 0x17

    .line 207
    .line 208
    invoke-direct {v7, v8}, Lyye0;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v5, Ld26;->P0:Lyye0;

    .line 212
    .line 213
    :cond_e
    iget-object v5, v7, Lyye0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Landroid/os/CancellationSignal;

    .line 216
    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    invoke-static {}, Lwr8;->b()Landroid/os/CancellationSignal;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v7, Lyye0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_f
    new-instance v7, Lt16;

    .line 226
    .line 227
    invoke-direct {v7}, Lt16;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lv16;->k1:Ld26;

    .line 231
    .line 232
    iget-object v9, v8, Ld26;->O0:Lvus;

    .line 233
    .line 234
    if-nez v9, :cond_10

    .line 235
    .line 236
    new-instance v9, Lvus;

    .line 237
    .line 238
    new-instance v10, Lb26;

    .line 239
    .line 240
    invoke-direct {v10, v8}, Lb26;-><init>(Ld26;)V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0x10

    .line 244
    .line 245
    invoke-direct {v9, v10, v11}, Lvus;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v8, Ld26;->O0:Lvus;

    .line 249
    .line 250
    :cond_10
    iget-object v8, v9, Lvus;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 253
    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    iget-object v8, v9, Lvus;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lb26;

    .line 259
    .line 260
    invoke-static {v8}, Lbo4;->a(Ldo4;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object v8, v9, Lvus;->b:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_11
    if-nez v4, :cond_12

    .line 267
    .line 268
    :try_start_0
    invoke-static {v0, v5, v7, v8}, Lq16;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :cond_12
    invoke-static {v0, v4, v5, v7, v8}, Lq16;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_4
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 279
    .line 280
    invoke-static {v0, v1, v4}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    const v0, 0x7f140920

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_13
    invoke-virtual {p0, v2, v6}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return-void
.end method

.method public final z(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lktp;->z(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lv16;->k1:Ld26;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Ld26;->V0:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ly16;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Ly16;-><init>(Lbw6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv16;->h0(Ly16;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f140b32

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lktp;->r(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lv16;->f0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
