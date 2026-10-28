.class public final Lnp9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Lvl10;Lvw61;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lbv21;->getViewModelStore()Lwu21;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljzq0;->h(Lbv21;)Lsu21;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v4, Lx0g0;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

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
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, p1, v0}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsp9;

    .line 51
    .line 52
    iput-object v1, p0, Lnp9;->a:Landroidx/fragment/app/a;

    .line 53
    .line 54
    iput-object p2, p1, Lsp9;->X:Lvw61;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 58
    .line 59
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string p0, "FragmentActivity must not be null."

    .line 64
    .line 65
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(Lmp9;Lkp9;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, La391;->e(Lmp9;Lkp9;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, La391;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 25
    .line 26
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnp9;->b(Lmp9;Lkp9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 35
    .line 36
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lmp9;Lkp9;)V
    .locals 5

    .line 1
    const-string v0, "BiometricPromptCompat"

    .line 2
    .line 3
    iget-object p0, p0, Lnp9;->a:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->E(Ljava/lang/String;)Lpl10;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfp9;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lfp9;

    .line 37
    .line 38
    invoke-direct {v1}, Lfp9;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lsm8;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4, v1, v0, v2}, Lsm8;->i(ILpl10;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v2}, Lsm8;->g(ZZ)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->A(Z)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Luhu;

    .line 75
    .line 76
    invoke-virtual {v0}, Luhu;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lpl10;->n()Lvl10;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "BiometricFragment"

    .line 87
    .line 88
    const-string p1, "Not launching prompt. Client activity was null."

    .line 89
    .line 90
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, v1, Lfp9;->E1:Lsp9;

    .line 95
    .line 96
    iput-object p1, v0, Lsp9;->Y:Lmp9;

    .line 97
    .line 98
    invoke-static {p1, p2}, La391;->e(Lmp9;Lkp9;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1e

    .line 105
    .line 106
    if-ge v0, v3, :cond_4

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-object p1, v1, Lfp9;->E1:Lsp9;

    .line 115
    .line 116
    invoke-static {}, Lcb81;->l()Lkp9;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, Lsp9;->Z:Lkp9;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, v1, Lfp9;->E1:Lsp9;

    .line 124
    .line 125
    iput-object p2, p1, Lsp9;->Z:Lkp9;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Lfp9;->x0()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, v1, Lfp9;->E1:Lsp9;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const p1, 0x7f1307f9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lpl10;->y(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p2, Lsp9;->i1:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    iput-object p1, p2, Lsp9;->i1:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1}, Lfp9;->x0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {p0}, Lip9;->c(Lvl10;)Lip9;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 p1, 0xff

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lip9;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    iget-object p0, v1, Lfp9;->E1:Lsp9;

    .line 167
    .line 168
    iput-boolean v2, p0, Lsp9;->l1:Z

    .line 169
    .line 170
    invoke-virtual {v1}, Lfp9;->z0()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object p0, v1, Lfp9;->E1:Lsp9;

    .line 175
    .line 176
    iget-boolean p0, p0, Lsp9;->n1:Z

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    iget-object p0, v1, Lfp9;->D1:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance p1, Ldp9;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ldp9;-><init>(Lfp9;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x258

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v1}, Lfp9;->E0()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "BiometricPromptCompat"

    .line 2
    .line 3
    iget-object p0, p0, Lnp9;->a:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->E(Ljava/lang/String;)Lpl10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfp9;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to cancel authentication. BiometricFragment not found."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lfp9;->u0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
