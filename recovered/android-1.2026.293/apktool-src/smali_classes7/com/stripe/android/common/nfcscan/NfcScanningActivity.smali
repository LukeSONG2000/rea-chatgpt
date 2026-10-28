.class public final Lcom/stripe/android/common/nfcscan/NfcScanningActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Lt7f0;

.field public final s:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxz50;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqu21;

    .line 12
    .line 13
    const-class v2, Ll8f0;

    .line 14
    .line 15
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lnlc;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v4}, Lnlc;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lolc;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, p0, v5}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->s:Lqu21;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lw7f0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6j0;

    .line 7
    .line 8
    const-string v2, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_result"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Li6j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_args"

    .line 16
    .line 17
    const-class v2, Lt7f0;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt7f0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "NfcScanningActivity was started without arguments."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Lkpq0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_1
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    check-cast v0, Lt7f0;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->r:Lt7f0;

    .line 54
    .line 55
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ls7f0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v2}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v0, p1, v2, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->r:Lt7f0;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p1, v0

    .line 75
    :goto_2
    iget-object p1, p1, Lt7f0;->a:Lzxj0;

    .line 76
    .line 77
    iget-object p1, p1, Lzxj0;->Z:Lh2k0;

    .line 78
    .line 79
    iget v0, p1, Lh2k0;->c:I

    .line 80
    .line 81
    invoke-static {p0}, Lgbx0;->n(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lgu71;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Li2y0;

    .line 93
    .line 94
    new-instance v3, Lcuk0;

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcuk0;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v0, v2, v2, v4, v3}, Li2y0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v0, Li2y0;

    .line 107
    .line 108
    new-instance v3, Ld6w0;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ld6w0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v2, v1, v3}, Li2y0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {p0, v0, v0}, Lysx;->a(Lhen;Li2y0;Li2y0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lol0;

    .line 120
    .line 121
    const/16 v2, 0x16

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, v2}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lfin;

    .line 127
    .line 128
    const v2, -0x665fecbc

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v2, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object p1, Lu7f0;->a:Lu7f0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->h(Lw7f0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvl10;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->s:Lqu21;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll8f0;

    .line 11
    .line 12
    iget-object v0, v0, Ll8f0;->Y:Lbx7;

    .line 13
    .line 14
    iget-object v1, v0, Lbx7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvot;

    .line 17
    .line 18
    new-instance v2, Lr6;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lvot;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ll690;->b()Lk690;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lk690;->d:Lk690;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lecu;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lecu;-><init>(Lr6;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "presence"

    .line 55
    .line 56
    const/16 v5, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x183

    .line 62
    .line 63
    invoke-virtual {v0, p0, v3, v4, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lfcu;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lfcu;-><init>(Lvot;Lcom/stripe/android/common/nfcscan/NfcScanningActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ll690;->a(Ll790;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Loj5;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lu7f0;->a:Lu7f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->h(Lw7f0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
