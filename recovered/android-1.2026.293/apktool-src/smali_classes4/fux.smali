.class public final Lfux;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfux;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfux;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lfux;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lfux;->b:La5e0;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Li8u0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p2, Lt8u0;->a:F

    .line 16
    .line 17
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p1, Li8u0;->a:Le8u0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, La8k0;

    .line 35
    .line 36
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    instance-of p2, p1, Lx7k0;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcxm0;->a:Lcxm0;

    .line 51
    .line 52
    :goto_1
    move-object v0, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of p2, p1, Ly7k0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object p1, Ldxm0;->a:Ldxm0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p2, p1, Lw7k0;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance p2, Lbxm0;

    .line 66
    .line 67
    check-cast p1, Lw7k0;

    .line 68
    .line 69
    iget-object p1, p1, Lw7k0;->b:Lm7k0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lbxm0;-><init>(Lm7k0;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->e(Lexm0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    move-object v0, v1

    .line 84
    :goto_3
    return-object v0

    .line 85
    :pswitch_1
    check-cast p1, Lmux;

    .line 86
    .line 87
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
