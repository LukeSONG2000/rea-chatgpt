.class public final Lcom/stripe/android/common/nfcscan/NfcScanningActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Lxlz;

.field public final s:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvlz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lvlz;-><init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Luwe0;

    .line 11
    .line 12
    const-class v3, Lqmz;

    .line 13
    .line 14
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lwlz;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, Lwlz;-><init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwlz;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, p0, v5}, Lwlz;-><init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->s:Luwe0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lamz;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgw00;

    .line 7
    .line 8
    const-string v2, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_result"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Lgw00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

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
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

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
    const-class v2, Lxlz;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxlz;

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
    new-instance v1, Luq50;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_1
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lxlz;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->r:Lxlz;

    .line 54
    .line 55
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ld8w;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, p1, v2, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lr3b0;

    .line 72
    .line 73
    new-instance v0, Li0b0;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Li0b0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, v2, v2, v1, v0}, Lr3b0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lr3b0;

    .line 83
    .line 84
    new-instance v4, Li0b0;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Li0b0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v2, v1, v4}, Lr3b0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lhvm;->a(Lrne;Lr3b0;Lr3b0;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lulz;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2}, Lulz;-><init>(Lcom/stripe/android/common/nfcscan/NfcScanningActivity;B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzqe;

    .line 101
    .line 102
    const v2, -0x665fecbc

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, p1, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object p1, Lylz;->a:Lylz;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->i(Lamz;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->s:Luwe0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqmz;

    .line 11
    .line 12
    iget-object v0, v0, Lqmz;->Y:Lqcc0;

    .line 13
    .line 14
    iget-object v1, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Looj;

    .line 17
    .line 18
    new-instance v2, Lo7h;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Looj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, La3v;->b()Lz2v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lz2v;->d:Lz2v;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Ld7k;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ld7k;-><init>(Lo7h;)V

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
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Le7k;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Le7k;-><init>(Looj;Lcom/stripe/android/common/nfcscan/NfcScanningActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, La3v;->a(Lq3v;)V

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
    invoke-super {p0}, Lxc3;->onStop()V

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
    sget-object v0, Lylz;->a:Lylz;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->i(Lamz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
