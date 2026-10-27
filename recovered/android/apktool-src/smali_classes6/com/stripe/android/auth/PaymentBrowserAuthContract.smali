.class public final Lcom/stripe/android/auth/PaymentBrowserAuthContract;
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
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract;",
        "Lvu;",
        "Lje10;",
        "Ltf10;",
        "payments-core_release"
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
    .locals 3

    .line 1
    check-cast p2, Lje10;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p2, Lje10;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lje10;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "stripesdk://payment_return_url/"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p2, Lje10;->m:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    move p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    new-instance v0, Lgw00;

    .line 34
    .line 35
    const-string v2, "extra_args"

    .line 36
    .line 37
    invoke-direct {v0, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Lgw00;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    const-class p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-class p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 58
    .line 59
    :goto_1
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
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
