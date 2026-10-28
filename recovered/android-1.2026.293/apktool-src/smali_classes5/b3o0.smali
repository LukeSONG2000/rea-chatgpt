.class public final Lb3o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic a:La3o0;

.field public final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, La3o0;->b:I

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "com.revenuecat.purchases.purchase_finished"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb3o0;->b:Landroid/content/IntentFilter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, La3o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La3o0;-><init>(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb3o0;->a:La3o0;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    iget-object p0, p0, Lb3o0;->b:Landroid/content/IntentFilter;

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "sku"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "result_receiver"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/ResultReceiver;

    .line 43
    .line 44
    const-string v1, "purchasing_service_provider"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk9o0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    check-cast v1, Lffu;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lffu;->h(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "request_id"

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    new-instance p2, Lj8o0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Failed to make purchase. Arguments are invalid. \n Intent: %s"

    .line 99
    .line 100
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lk8o0;->g:Lk8o0;

    .line 105
    .line 106
    invoke-direct {p2, v0, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lsqo;->v(Lj8o0;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    :goto_2
    if-nez p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
