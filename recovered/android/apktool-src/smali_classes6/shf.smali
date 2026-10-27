.class public abstract Lshf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lr1k;Ldhf;Lln10;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lchf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lchf;

    .line 8
    .line 9
    iget-object v0, p1, Lchf;->b:Lvsy;

    .line 10
    .line 11
    sget-object v1, Lryj;->e:Lryj;

    .line 12
    .line 13
    iget-object v0, v0, Lvsy;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvhk;

    .line 20
    .line 21
    iget-object p1, p1, Lchf;->a:Ltha0;

    .line 22
    .line 23
    invoke-interface {p1}, Ltha0;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, v0, p1}, Lr1k;->t(Lln10;Lvhk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lbhf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lbhf;

    .line 36
    .line 37
    invoke-static {p1}, Lshf;->b(Lbhf;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lr1k;->p(Lln10;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of p0, p1, Ltgf;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lbhf;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhf;->c:Lahf;

    .line 2
    .line 3
    sget-object v1, Lugf;->a:Lugf;

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
    sget-object v1, Lzgf;->a:Lzgf;

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
    iget-object p0, p0, Lbhf;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of p0, v0, Lwgf;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;

    .line 35
    .line 36
    check-cast v0, Lwgf;

    .line 37
    .line 38
    iget v0, v0, Lwgf;->a:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$GooglePay;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lxgf;->a:Lxgf;

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
    sget-object p0, Lygf;->a:Lygf;

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
    sget-object p0, Lvgf;->a:Lvgf;

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
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-object v1
.end method
