.class public final synthetic Loj60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj60;->a:Lor8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lgj60;

    .line 2
    .line 3
    instance-of v0, p1, Lej60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lztj0;

    .line 8
    .line 9
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 10
    .line 11
    check-cast p1, Lej60;

    .line 12
    .line 13
    iget-object p1, p1, Lej60;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x79

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lfj60;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lztj0;

    .line 35
    .line 36
    check-cast p1, Lfj60;

    .line 37
    .line 38
    iget-object v2, p1, Lfj60;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x7e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v8}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Ldj60;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ldj60;

    .line 56
    .line 57
    iget-object v1, p1, Ldj60;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lztj0;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x7c

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v7}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :goto_0
    iget-object p0, p0, Loj60;->a:Lor8;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lor8;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
