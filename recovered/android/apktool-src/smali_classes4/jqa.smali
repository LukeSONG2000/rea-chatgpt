.class public final synthetic Ljqa;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lsqa;

.field public final synthetic g:Lqo10;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lx0a0;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;


# direct methods
.method public constructor <init>(ZZZZLsqa;Lqo10;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljqa;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljqa;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ljqa;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ljqa;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Ljqa;->f:Lsqa;

    .line 10
    .line 11
    iput-object p6, p0, Ljqa;->g:Lqo10;

    .line 12
    .line 13
    iput-object p7, p0, Ljqa;->h:Lpuy;

    .line 14
    .line 15
    iput-object p8, p0, Ljqa;->i:Lx0a0;

    .line 16
    .line 17
    iput-object p9, p0, Ljqa;->j:Lpuy;

    .line 18
    .line 19
    iput-object p10, p0, Ljqa;->k:Lpuy;

    .line 20
    .line 21
    const-string p4, "CheckoutSheetContent$completeCheckout(ZZZZLcom/openai/feature/commerce/checkout/CheckoutViewModel;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 p1, 0x0

    .line 25
    const-class p2, Lbit;

    .line 26
    .line 27
    const-string p3, "completeCheckout"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ljqa;->h:Lpuy;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljqa;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljqa;->i:Lx0a0;

    .line 13
    .line 14
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm50;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljqa;->j:Lpuy;

    .line 23
    .line 24
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Ljqa;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-boolean v1, p0, Ljqa;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Ljqa;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Ljqa;->k:Lpuy;

    .line 51
    .line 52
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnj10;

    .line 57
    .line 58
    sget-object v1, Lnj10;->c:Lnj10;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lqna;->a:Lqna;

    .line 63
    .line 64
    iget-object p0, p0, Ljqa;->f:Lsqa;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p0, Ljqa;->g:Lqo10;

    .line 71
    .line 72
    check-cast p0, Ld2k;

    .line 73
    .line 74
    invoke-virtual {p0}, Ld2k;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    return-object p0
.end method
