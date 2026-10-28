.class public final Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lrn61;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lrn61;-><init>(Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;->a:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wallet/callback/CallbackInput;Lv5g0;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/wallet/callback/CallbackInput;->b:[B

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lfx21;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lfx21;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    iget p0, p1, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lvsj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, p0}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Le7;

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lvsj0;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lgl60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1, p0}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Le7;

    .line 53
    .line 54
    :goto_1
    check-cast v2, Lgl60;

    .line 55
    .line 56
    new-instance v5, Lmf71;

    .line 57
    .line 58
    invoke-direct {v5, p2}, Lmf71;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lfx21;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lqjo0;

    .line 65
    .line 66
    iget-object p0, v0, Lfx21;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lrpq0;

    .line 70
    .line 71
    sget-object p0, Laq20;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v8, 0x6

    .line 77
    sget-object v3, Lxxy;->l1:Lxxy;

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lm191;->g(Lxxy;Ljava/lang/Throwable;Lmf71;Lqjo0;Lrpq0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x6

    .line 85
    sget-object v3, Lxxy;->m1:Lxxy;

    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lm191;->g(Lxxy;Ljava/lang/Throwable;Lmf71;Lqjo0;Lrpq0;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "Unknown Callback Types"

    .line 92
    .line 93
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string p0, "Callback Types must be set"

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lrn61;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lrn61;-><init>(Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;->a:Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
.end method
