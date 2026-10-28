.class public final Lolc;
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
    iput-byte p2, p0, Lolc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lolc;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lolc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lolc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llmw0;

    .line 46
    .line 47
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p0, Lvv60;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    check-cast p0, La5e0;

    .line 80
    .line 81
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwyq0;

    .line 86
    .line 87
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lzxi0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.feature.spaces.PageComposerPresenter.Model"

    .line 96
    .line 97
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_4
    check-cast p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    sget-object v0, Lt010;->a:Lt010;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_6
    check-cast p0, [Le510;

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    new-array p0, p0, [Lisl;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p0, Ln19;

    .line 123
    .line 124
    sget-object v0, Lbtd;->a:Lbtd;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
