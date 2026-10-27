.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Luwe0;

.field public final s:Lk2b0;

.field public t:Lmsq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljsq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Luwe0;

    .line 11
    .line 12
    const-class v3, Lpsq;

    .line 13
    .line 14
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Llsq;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, Llsq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llsq;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, p0, v5}, Llsq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r:Luwe0;

    .line 33
    .line 34
    new-instance v0, Ljsq;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Ljsq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lk2b0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->s:Lk2b0;

    .line 45
    .line 46
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

.method public final i(Lisq;)V
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
    const-string v2, "extra_result"

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
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()Lpsq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpsq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "extra_args"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmsq;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lhsq;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "GooglePayPaymentMethodLauncherActivity was started without arguments."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p1, v1, v0}, Lhsq;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i(Lisq;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->t:Lmsq;

    .line 39
    .line 40
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lksq;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v1, v2}, Lksq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcng;B)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {p1, v1, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lul3;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v0, p0, v4}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->j()Lpsq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lpsq;->S0:Lpi60;

    .line 75
    .line 76
    const-string v4, "has_launched"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lofp;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v4, p0, p1, v1, v5}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
