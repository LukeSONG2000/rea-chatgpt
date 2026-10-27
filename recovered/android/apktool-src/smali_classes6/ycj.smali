.class public final synthetic Lycj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lycj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lycj;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

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
    iget-byte v0, p0, Lycj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lycj;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->s:Luwe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrdj;

    .line 17
    .line 18
    sget-object v0, Lndj;->a:Lndj;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrdj;->b(Lqdj;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 27
    .line 28
    new-instance v0, Lpx4;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->r:Lk2b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ledj;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string v1, "extra_activity_args"

    .line 57
    .line 58
    const-class v2, Ledj;

    .line 59
    .line 60
    invoke-static {p0, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ledj;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v0

    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p0, "Cannot start CVC Recollection flow without args"

    .line 73
    .line 74
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
