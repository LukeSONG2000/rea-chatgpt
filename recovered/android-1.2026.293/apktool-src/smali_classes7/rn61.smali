.class public final Lrn61;
.super Landroid/os/Handler;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn61;->a:Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra_callback_input"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {v0, v1}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "message_task_tag"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Luy61;

    .line 42
    .line 43
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 44
    .line 45
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget-object v2, p0, Lrn61;->a:Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Luy61;-><init>(Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
