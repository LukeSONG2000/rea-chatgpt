.class public final Ltp7;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwp7;


# direct methods
.method public constructor <init>(Lwp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp7;->a:Lwp7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltp7;->a:Lwp7;

    .line 2
    .line 3
    check-cast p0, Lpp9;

    .line 4
    .line 5
    iget-object p0, p0, Lpp9;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsp9;

    .line 18
    .line 19
    iget-boolean v0, v0, Lsp9;->m1:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsp9;

    .line 28
    .line 29
    iget-boolean v0, v0, Lsp9;->l1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lsp9;

    .line 38
    .line 39
    new-instance v0, Lpo9;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lpo9;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsp9;->q1:Lq3e0;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lq3e0;

    .line 49
    .line 50
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsp9;->q1:Lq3e0;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1, v0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltp7;->a:Lwp7;

    .line 2
    .line 3
    check-cast p0, Lpp9;

    .line 4
    .line 5
    iget-object p0, p0, Lpp9;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsp9;

    .line 18
    .line 19
    iget-boolean v0, v0, Lsp9;->l1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsp9;

    .line 28
    .line 29
    iget-object v0, p0, Lsp9;->s1:Lq3e0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lq3e0;

    .line 34
    .line 35
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsp9;->s1:Lq3e0;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Luvs;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lkp9;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lkp9;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Luvs;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lkp9;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lkp9;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Luvs;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Lkp9;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lkp9;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lvvs;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v1, Lkp9;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lkp9;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, -0x1

    .line 68
    if-lt v2, v0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lvp7;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x1d

    .line 78
    .line 79
    if-ne v2, p1, :cond_7

    .line 80
    .line 81
    :cond_6
    move p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move p1, v3

    .line 84
    :goto_1
    new-instance v0, Ljp9;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljp9;-><init>(Lkp9;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ltp7;->a:Lwp7;

    .line 90
    .line 91
    check-cast p0, Lpp9;

    .line 92
    .line 93
    iget-object p0, p0, Lpp9;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lsp9;

    .line 106
    .line 107
    iget-boolean v2, v2, Lsp9;->l1:Z

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    if-ne p1, v4, :cond_9

    .line 112
    .line 113
    new-instance v0, Ljp9;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lsp9;

    .line 120
    .line 121
    invoke-virtual {p1}, Lsp9;->i()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-int/lit16 v2, p1, 0x7fff

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, La391;->g(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v3, v4

    .line 137
    :goto_2
    invoke-direct {v0, v1, v3}, Ljp9;-><init>(Lkp9;I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lsp9;

    .line 145
    .line 146
    iget-object p1, p0, Lsp9;->p1:Lq3e0;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    new-instance p1, Lq3e0;

    .line 151
    .line 152
    invoke-direct {p1}, Ldy90;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lsp9;->p1:Lq3e0;

    .line 156
    .line 157
    :cond_a
    invoke-static {p1, v0}, Lsp9;->v(Lq3e0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method
