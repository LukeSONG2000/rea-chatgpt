.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Luwe0;

.field public final s:Lk2b0;

.field public t:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsrq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsrq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Luwe0;

    .line 11
    .line 12
    const-class v3, Lcsq;

    .line 13
    .line 14
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lurq;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, Lurq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lurq;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, p0, v5}, Lurq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->r:Luwe0;

    .line 33
    .line 34
    new-instance v0, Lsrq;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Lsrq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;B)V

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
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->s:Lk2b0;

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

.method public final i(Lrrq;)V
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
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()Lcsq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->r:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lptp;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->j()Lcsq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, p3

    .line 20
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p2, v1, Lcsq;->U0:Ljni;

    .line 25
    .line 26
    new-instance v0, Lvj3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    move v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lvj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p0, p2, p3, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xc350
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvrq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "GooglePayLauncherActivity was started without arguments."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Luq50;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lvrq;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->t:Lvrq;

    .line 43
    .line 44
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lx3k;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {p1, v2, v1, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lul3;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v0, p0, v4}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Ltrq;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v4, p0, p1, v2, v5}, Ltrq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lav;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Lqrq;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lqrq;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i(Lrrq;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
