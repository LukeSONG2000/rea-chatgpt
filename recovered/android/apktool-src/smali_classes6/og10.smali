.class public final synthetic Log10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Log10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Log10;->b:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Log10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Log10;->b:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->s:Lpx4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->u:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->r:Lk2b0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwg10;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Required value was null."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->u:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "extra_args"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwg10;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
