.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lfb40;


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
    const v0, 0x7f1501c9

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
    new-instance v0, Lfb40;

    .line 11
    .line 12
    invoke-direct {v0}, Lfb40;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lfb40;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lfb40;->a(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lfb40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfb40;->a:Lrd3;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lfb40;->a:Lrd3;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lfb40;

    .line 17
    .line 18
    return-void
.end method
