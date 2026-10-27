.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr50;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lr50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 7
    .line 8
    check-cast p1, Lj61;

    .line 9
    .line 10
    check-cast p2, Ls0z;

    .line 11
    .line 12
    check-cast p3, Lf1q;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Ls0z;->h:Lbyj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbyj;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p2, "country"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Ld60;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Ld60;->Z:Lbb40;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Ld60;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Ld60;->X:Li2z;

    .line 51
    .line 52
    invoke-static {p2, p0, p1, p3, v2}, Lbu8;->g(Lbb40;Li2z;Ljava/lang/String;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Ld60;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Ld60;->Y:Lbb40;

    .line 61
    .line 62
    invoke-static {p0, p3, v2}, Lns7;->q(Lbb40;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
