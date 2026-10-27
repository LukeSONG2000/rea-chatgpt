.class public final Lty8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loy8;


# static fields
.field public static final h:Lk2b0;

.field public static final i:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;


# instance fields
.field public final a:Ljy8;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lpuy;

.field public final f:Lio40;

.field public g:Lahw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsw7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lty8;->h:Lk2b0;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lty8;->i:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljy8;ZLjava/lang/String;ZLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lty8;->a:Ljy8;

    .line 5
    .line 6
    iput-boolean p3, p0, Lty8;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lty8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lty8;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lty8;->e:Lpuy;

    .line 13
    .line 14
    sget-object p2, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet;->Companion:Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheet$Companion;->isSupported(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lty8;->f:Lio40;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lty8;->e:Lpuy;

    .line 2
    .line 3
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lty8;->a:Ljy8;

    .line 22
    .line 23
    const-string v0, "stripe_card_scan"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljy8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lty8;->g:Lahw;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    new-instance v1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;

    .line 36
    .line 37
    new-instance v2, Lcom/stripe/android/stripecardscan/cardscan/CardScanConfiguration;

    .line 38
    .line 39
    iget-boolean v3, p0, Lty8;->b:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lty8;->d:Z

    .line 42
    .line 43
    iget-object p0, p0, Lty8;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v4}, Lcom/stripe/android/stripecardscan/cardscan/CardScanConfiguration;-><init>(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;-><init>(Lcom/stripe/android/stripecardscan/cardscan/CardScanConfiguration;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lty8;->f:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Lsy8;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const-class v1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj5i0;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    .line 16
    .line 17
    new-instance v0, Lcom/stripe/android/stripecardscan/cardscan/exception/UnknownScanException;

    .line 18
    .line 19
    const-string v1, "No data in the result intent"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/stripe/android/stripecardscan/cardscan/exception/UnknownScanException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lqy8;

    .line 37
    .line 38
    new-instance v2, Lel60;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;->getScannedCard()Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;->getPan()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;->getScannedCard()Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;->getExpiryMonth()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Completed;->getScannedCard()Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/payment/card/ScannedCard;->getExpiryYear()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, v4, p1, v3}, Lel60;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lqy8;-><init>(Lel60;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Canceled;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lpy8;->a:Lpy8;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    new-instance v0, Lry8;

    .line 85
    .line 86
    check-cast p1, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult$Failed;->getError()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lry8;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    instance-of p1, v0, Lqy8;

    .line 96
    .line 97
    const-string v2, "stripe_card_scan"

    .line 98
    .line 99
    iget-object p0, p0, Lty8;->a:Ljy8;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, v2}, Ljy8;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    instance-of p1, v0, Lpy8;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljy8;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    instance-of p1, v0, Lry8;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lry8;

    .line 121
    .line 122
    iget-object p1, p1, Lry8;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-interface {p0, v2, p1}, Ljy8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
