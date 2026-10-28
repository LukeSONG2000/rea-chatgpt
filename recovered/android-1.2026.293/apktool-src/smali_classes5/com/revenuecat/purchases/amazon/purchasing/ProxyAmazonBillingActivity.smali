.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lb3o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f1401c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb3o0;

    .line 11
    .line 12
    invoke-direct {v0}, Lb3o0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lb3o0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lb3o0;->a(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lb3o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lb3o0;->a:La3o0;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lb3o0;->a:La3o0;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lb3o0;

    .line 17
    .line 18
    return-void
.end method
