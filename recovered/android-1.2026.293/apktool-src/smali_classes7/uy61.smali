.class public final Luy61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc471;Lb6p;Lad0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luy61;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy61;->b:Ljava/lang/Object;

    iput-object p2, p0, Luy61;->c:Ljava/lang/Object;

    iput-object p3, p0, Luy61;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Luy61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luy61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luy61;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lox00;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p1, Lox00;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput p5, p1, Lox00;->a:I

    .line 19
    .line 20
    iput-object p1, p0, Luy61;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Luy61;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luy61;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luy61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Luy61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lc471;

    .line 13
    .line 14
    check-cast v2, Lb6p;

    .line 15
    .line 16
    check-cast v1, Lad0;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lc471;->V(Lc471;Lb6p;Lad0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lox00;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 25
    .line 26
    const-string v0, "BaseCallbackTaskService"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    :cond_0
    :try_start_0
    check-cast v1, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lcom/stripe/android/googlepaylauncher/callback/StripeGooglePayPaymentDataCallbacksService;->a(Lcom/google/android/gms/wallet/callback/CallbackInput;Lv5g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    .line 50
    .line 51
    iput p0, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    iput p0, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lox00;->f(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
