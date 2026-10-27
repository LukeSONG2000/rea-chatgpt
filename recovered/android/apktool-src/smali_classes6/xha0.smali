.class public abstract Lxha0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ltha0;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lig10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lig10;

    .line 7
    .line 8
    iget-object v1, v1, Lig10;->h:Ldg10;

    .line 9
    .line 10
    sget-object v2, Ldg10;->b:Ldg10;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$InvalidConfirmationMethod;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$InvalidConfirmationMethod;-><init>(Ldg10;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->f:Lcom/stripe/android/model/StripeIntent$Status;

    .line 21
    .line 22
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->b:Lcom/stripe/android/model/StripeIntent$Status;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lig10;

    .line 28
    .line 29
    iget-object v3, v3, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 30
    .line 31
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->g:Lcom/stripe/android/model/StripeIntent$Status;

    .line 32
    .line 33
    filled-new-array {v2, v1, v4}, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$PaymentIntentInTerminalState;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$PaymentIntentInTerminalState;-><init>(Lcom/stripe/android/model/StripeIntent$Status;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lig10;

    .line 59
    .line 60
    iget-object v3, v0, Lig10;->c:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lig10;->k:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;->a:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$MissingAmountOrCurrency;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p0, Lbw70;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p0, Lbw70;

    .line 76
    .line 77
    iget-object p0, p0, Lbw70;->k:Lcom/stripe/android/model/StripeIntent$Status;

    .line 78
    .line 79
    filled-new-array {v2, v1}, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$SetupIntentInTerminalState;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$SetupIntentInTerminalState;-><init>(Lcom/stripe/android/model/StripeIntent$Status;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    :goto_0
    if-nez p0, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    throw p0
.end method
