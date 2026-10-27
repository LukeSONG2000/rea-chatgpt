.class public final synthetic Lpce;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;
.implements Lzyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpce;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpce;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpce;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpce;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltf10;

    .line 9
    .line 10
    check-cast p0, Lah10;

    .line 11
    .line 12
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx8x;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v3, v2}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lhap;

    .line 31
    .line 32
    check-cast p0, Lmw7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lwra0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ltyp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpce;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpce;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lczp;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lah10;

    .line 12
    .line 13
    const-string v6, "onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lah10;

    .line 18
    .line 19
    const-string v5, "onPaymentFlowResult"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lczp;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lmw7;

    .line 29
    .line 30
    const-string v7, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const-string v6, "invoke"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p0, Lwra0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lpce;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lsu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lzyp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpce;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lzyp;

    .line 20
    .line 21
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lsu;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lzyp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lpce;->b()Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lzyp;

    .line 43
    .line 44
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lsu;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lzyp;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lpce;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lwra0;

    .line 64
    .line 65
    check-cast p1, Lzyp;

    .line 66
    .line 67
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lbzp;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpce;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpce;->b()Ltyp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lpce;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lpce;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwra0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbzp;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
