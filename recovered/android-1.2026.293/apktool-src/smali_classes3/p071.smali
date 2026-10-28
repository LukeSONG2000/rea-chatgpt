.class public final Lp071;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Llw61;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Llw61;)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp071;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, Lp071;->i:Llw61;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_4

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2}, Lrs61;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lgi61;->p(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    iget-object v2, p0, Lp071;->i:Llw61;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p0, "Unable to send result for in-app messaging"

    .line 23
    .line 24
    invoke-static {p2, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lp071;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    const-string v4, "KEY_LAUNCH_INTENT"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "in_app_message_result_receiver"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v5, "IN_APP_MESSAGE_INTENT"

    .line 69
    .line 70
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Exception caught while launching intent for in-app messaging."

    .line 82
    .line 83
    invoke-static {p2, p1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "Unable to launch intent for in-app messaging"

    .line 91
    .line 92
    invoke-static {p2, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    return v0
.end method
