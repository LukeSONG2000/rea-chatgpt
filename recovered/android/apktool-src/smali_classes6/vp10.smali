.class public final synthetic Lvp10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvp10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp10;->b:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

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
    iget-byte v0, p0, Lvp10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvp10;->b:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_args"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcq10;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->r:Lpx4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t:Lk2b0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcq10;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Required value was null."

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
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
