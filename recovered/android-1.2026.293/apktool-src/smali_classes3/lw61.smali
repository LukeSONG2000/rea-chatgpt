.class public final Llw61;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lre5;


# direct methods
.method public constructor <init>(Lel9;Landroid/os/Handler;Lre5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llw61;->a:Lre5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Loy61;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lnd20;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lnd20;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnd20;

    .line 13
    .line 14
    const-string v1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lnd20;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    iget-object p0, p0, Llw61;->a:Lre5;

    .line 30
    .line 31
    iget-object p0, p0, Lre5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvk1;

    .line 34
    .line 35
    iget p1, p2, Lnd20;->a:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Unexpected billing code: %s"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-interface {p0, p1, p2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 68
    .line 69
    sget p2, Lnq60;->s:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    const-string p2, "[Purchases] - DEBUG"

    .line 79
    .line 80
    const-string v0, "Subscription status was updated from in-app message."

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lvk1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 90
    .line 91
    sget p1, Lnq60;->s:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Lgvx0;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gtz p1, :cond_4

    .line 98
    .line 99
    const-string p1, "[Purchases] - VERBOSE"

    .line 100
    .line 101
    const-string p2, "No Google Play in-app message was available."

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
