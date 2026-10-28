.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lqu21;

.field public final s:Lt0y0;

.field public t:Lkq20;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqu21;

    .line 12
    .line 13
    const-class v2, Lpq20;

    .line 14
    .line 15
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lr4t;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lr4t;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ls4t;

    .line 26
    .line 27
    invoke-direct {v5, p0, v4}, Ls4t;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r:Lqu21;

    .line 34
    .line 35
    new-instance v0, Ljx0;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt0y0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->s:Lt0y0;

    .line 48
    .line 49
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
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lhq20;)V
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
    const-string v2, "extra_result"

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
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lpq20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->r:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra_args"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkq20;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lgq20;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "GooglePayPaymentMethodLauncherActivity was started without arguments."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v1, v0}, Lgq20;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->h(Lhq20;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->t:Lkq20;

    .line 40
    .line 41
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lja6;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v3, v2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v3, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Liq20;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Liq20;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i()Lpq20;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lpq20;->j1:Lgor0;

    .line 76
    .line 77
    const-string v4, "has_launched"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lac1;

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-direct {v4, v5, v3, p0, v0}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2, v4, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
