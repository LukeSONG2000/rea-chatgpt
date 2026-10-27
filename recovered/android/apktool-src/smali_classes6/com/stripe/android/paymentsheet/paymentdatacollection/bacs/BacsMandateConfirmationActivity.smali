.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Llf5;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v2}, Llf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luwe0;

    .line 24
    .line 25
    const-class v3, Lbg5;

    .line 26
    .line 27
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lnf5;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lnf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lnf5;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, p0, v5}, Lnf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Luwe0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "extra_activity_args"

    .line 16
    .line 17
    const-class v2, Lof5;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lof5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lm18;->h0(Lrne;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Las4;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {p1, v0, v1, v2}, Lkbt;->G(Lbd00;Lugl;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lk2b0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lof5;

    .line 53
    .line 54
    iget-object p1, p1, Lof5;->e:Lyn10;

    .line 55
    .line 56
    invoke-static {p1}, Lrjt;->U(Lyn10;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lmf5;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lmf5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzqe;

    .line 66
    .line 67
    const v1, 0x53fac13d

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
