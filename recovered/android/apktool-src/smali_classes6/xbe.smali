.class public final synthetic Lxbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxbe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxbe;->b:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

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
    iget-byte v0, p0, Lxbe;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxbe;->b:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r:Lk2b0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lice;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Required value was null."

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    sget v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 29
    .line 30
    new-instance v0, Lpx4;

    .line 31
    .line 32
    new-instance v1, Lxbe;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lxbe;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_args"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lice;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
