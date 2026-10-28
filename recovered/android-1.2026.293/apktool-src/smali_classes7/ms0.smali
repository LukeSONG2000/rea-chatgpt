.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lms0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lms0;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lms0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lms0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object v0, Lyqn0;->a:Lyqn0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Llpu0;

    .line 33
    .line 34
    iget-object p0, p0, Llpu0;->i:Lkpz0;

    .line 35
    .line 36
    const v0, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_0
    iget-wide v2, p0, Lkpz0;->a:J

    .line 47
    .line 48
    iget-wide v4, p0, Lkpz0;->b:J

    .line 49
    .line 50
    sget-object p0, Liqx;->c:Lews;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lews;->g(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3, v4, v5}, Lt4a;->B(FJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Lr0n;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p0, La3g0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p0, Ln19;

    .line 70
    .line 71
    sget-object v0, Letd;->a:Letd;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Llmw0;

    .line 105
    .line 106
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {p0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
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
