.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;
.super Lc90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc90;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;",
        "Lc90;",
        "Lnt00;",
        "Lyw60;",
        "financial-connections-core_release"
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
    .locals 0

    .line 1
    check-cast p2, Lnt00;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string p0, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltt00;

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    instance-of p1, p0, Lpt00;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxt00;->a:Lxt00;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, Lst00;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lzt00;

    .line 25
    .line 26
    check-cast p0, Lst00;

    .line 27
    .line 28
    iget-object p0, p0, Lst00;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lzt00;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of p1, p0, Lqt00;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    check-cast p0, Lqt00;

    .line 39
    .line 40
    iget-object p1, p0, Lqt00;->b:Lht00;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p0, Lzt00;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "FinancialConnectionsSession is not set"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lzt00;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p0, Lqt00;->c:Lfez0;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lzt00;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "PaymentAccount is not set on FinancialConnectionsSession"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lzt00;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p2, Lyt00;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lyt00;-><init>(Lht00;Lfez0;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance p0, Lzt00;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Failed to retrieve a ConnectionsSheetResult."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lzt00;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
