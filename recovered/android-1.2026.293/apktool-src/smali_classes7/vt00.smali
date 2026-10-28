.class public final synthetic Lvt00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt00;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lvt00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvt00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 9
    .line 10
    check-cast p1, Lztj0;

    .line 11
    .line 12
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->h(Lztj0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lni90;

    .line 19
    .line 20
    check-cast p1, Ly251;

    .line 21
    .line 22
    sget v0, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 23
    .line 24
    iget-object p0, p0, Lni90;->X:Lcgt;

    .line 25
    .line 26
    iget-object p0, p0, Lcgt;->l0:Ls2o0;

    .line 27
    .line 28
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu251;

    .line 33
    .line 34
    iget-object p0, p0, Lu251;->b:Lrxt0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Llna;

    .line 41
    .line 42
    check-cast p1, Lou00;

    .line 43
    .line 44
    iget-object p0, p0, Llna;->a:Lda;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
