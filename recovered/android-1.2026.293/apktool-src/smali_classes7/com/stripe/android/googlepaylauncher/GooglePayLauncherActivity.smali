.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lqu21;

.field public final s:Lt0y0;

.field public t:Lqp20;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj52;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqu21;

    .line 12
    .line 13
    const-class v2, Lzp20;

    .line 14
    .line 15
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lyr8;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v4}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsz6;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, p0, v5}, Lsz6;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->r:Lqu21;

    .line 35
    .line 36
    new-instance v0, Lgn0;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt0y0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->s:Lt0y0;

    .line 49
    .line 50
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

.method public final h(Lpp20;)V
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
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lzp20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->r:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzp20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl10;->onActivityResult(IILandroid/content/Intent;)V

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
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i()Lzp20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

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
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lzp20;->l1:Ldfs;

    .line 24
    .line 25
    new-instance v1, Lxp20;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p3, v2}, Lxp20;-><init>(Lzp20;ILandroid/content/Intent;Ltwp;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xc350
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

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
    check-cast p1, Lqp20;

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
    new-instance v0, Lkpq0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lqp20;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->t:Lqp20;

    .line 43
    .line 44
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lhb1;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {p1, v2, v1, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

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
    new-instance v0, Lgym;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v0, p0, v4}, Lgym;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lz3;

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    invoke-direct {v4, v5, v2, p0, p1}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Lop20;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lop20;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->h(Lpp20;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
