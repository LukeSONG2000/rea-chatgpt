.class public final Lksq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lksq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lksq;->p:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lksq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lksq;->p:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lksq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lksq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lksq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lksq;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lksq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lksq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lksq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lksq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lksq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lksq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lksq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lboi;->a:Lboi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lksq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lksq;->p:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lksq;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->j()Lpsq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-boolean v4, p0, Lksq;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lpsq;->d(Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lksq;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->j()Lpsq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lpsq;->U0:Lio40;

    .line 73
    .line 74
    new-instance v0, Lqgk;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lqgk;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lksq;->o:Z

    .line 82
    .line 83
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    invoke-static {}, Lk4e0;->q()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
