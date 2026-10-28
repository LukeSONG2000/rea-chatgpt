.class public abstract Lxno;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ln5u;Ljno;Lu1k0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lino;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lino;

    .line 8
    .line 9
    iget-object v0, p1, Lino;->b:Lh3e0;

    .line 10
    .line 11
    sget-object v1, La63;->k:La63;

    .line 12
    .line 13
    iget-object v0, v0, Lh3e0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loqu;

    .line 20
    .line 21
    iget-object p1, p1, Lino;->a:Lcax0;

    .line 22
    .line 23
    invoke-interface {p1}, Lcax0;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, v0, p1}, Ln5u;->t(Lu1k0;Loqu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lhno;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lhno;

    .line 36
    .line 37
    invoke-static {p1}, Lxno;->b(Lhno;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ln5u;->p(Lu1k0;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of p0, p1, Lzmo;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lhno;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;
    .locals 2

    .line 1
    iget-object v0, p0, Lhno;->c:Lgno;

    .line 2
    .line 3
    sget-object v1, Lano;->a:Lano;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;->a:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$ExternalPaymentMethod;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lfno;->a:Lfno;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;

    .line 23
    .line 24
    iget-object p0, p0, Lhno;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of p0, v0, Lcno;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;

    .line 35
    .line 36
    check-cast v0, Lcno;

    .line 37
    .line 38
    iget v0, v0, Lcno;->a:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ldno;->a:Ldno;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Leno;->a:Leno;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lbno;->a:Lbno;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-object v1
.end method
