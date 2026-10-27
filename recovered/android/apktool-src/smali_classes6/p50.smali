.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

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
    iget-byte v0, p0, Lp50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Ld60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ld60;->X:Li2z;

    .line 15
    .line 16
    iget-object v0, p0, Li2z;->a:Lj2z;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2z;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Li2z;->a(Li2z;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv50;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->r:Lc60;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->t:Lk2b0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lv50;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "Required value was null."

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :pswitch_3
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
