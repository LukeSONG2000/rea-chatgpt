.class public final synthetic Lf39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lf39;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/k2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lfxm0;

    .line 15
    .line 16
    sget p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->p:I

    .line 17
    .line 18
    iget-object p0, p0, Lfxm0;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ldxi0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldxi0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lv9n0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv9n0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lcre;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcre;->y0()Lxqe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcre;->u0()Lnqe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p1, Lxqe;->i1:Lq3e0;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lpu7;

    .line 53
    .line 54
    iget-object p0, p0, Lpu7;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lhzr0;

    .line 63
    .line 64
    iget-object p0, p0, Lhzr0;->o:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
