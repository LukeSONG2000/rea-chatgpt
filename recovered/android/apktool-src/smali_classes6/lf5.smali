.class public final synthetic Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llf5;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llf5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lvf5;->a:Lvf5;

    .line 6
    .line 7
    iget-object p0, p0, Llf5;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Luwe0;

    .line 15
    .line 16
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbg5;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbg5;->b(Lyf5;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 27
    .line 28
    new-instance v0, Lpx4;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lk2b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lof5;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Luwe0;

    .line 46
    .line 47
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbg5;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbg5;->b(Lyf5;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v1, "extra_activity_args"

    .line 71
    .line 72
    const-class v2, Lof5;

    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lof5;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p0, v0

    .line 82
    :goto_0
    if-eqz p0, :cond_1

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p0, "Cannot start Bacs mandate confirmation flow without arguments"

    .line 87
    .line 88
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
