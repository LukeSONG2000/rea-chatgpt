.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llv4;->b:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

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
    iget-byte v0, p0, Llv4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llv4;->b:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Luwe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqx4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqx4;->n()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 25
    .line 26
    new-instance v0, Lpx4;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->r:Lk2b0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmw4;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lxke;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-direct {v0, v1, p0}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_args"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmw4;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
