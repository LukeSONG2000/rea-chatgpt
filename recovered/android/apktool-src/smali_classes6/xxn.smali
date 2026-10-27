.class public abstract Lxxn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lw2a0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Lxk50;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f14168e

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lcom/stripe/android/core/exception/LocalStripeException;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    .line 47
    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lpga0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "card_error"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lpga0;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {p0}, Lxxn;->a(Ljava/lang/Throwable;)Lw2a0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const p0, 0x7f14174c

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
