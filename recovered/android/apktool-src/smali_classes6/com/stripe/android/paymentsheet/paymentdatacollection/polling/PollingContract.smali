.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;",
        "Lvu;",
        "Lwy20;",
        "Ltf10;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lwy20;

    .line 2
    .line 3
    new-instance p0, Lgw00;

    .line 4
    .line 5
    const-string v0, "extra_args"

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p0}, [Lgw00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p0, "extra_args"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltf10;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ltf10;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x7f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
