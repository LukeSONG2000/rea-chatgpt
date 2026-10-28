.class public final Lyr8;
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
    iput-byte p2, p0, Lyr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyr8;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lyr8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " has null arguments"

    .line 7
    .line 8
    const-string v4, "Fragment "

    .line 9
    .line 10
    iget-object p0, p0, Lyr8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lsbe;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsbe;->h(Ljava/lang/Object;)Lclp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsbe;->S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lqv01;

    .line 28
    .line 29
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, v3, v4}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v2

    .line 39
    :pswitch_1
    check-cast p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Lzps0;

    .line 54
    .line 55
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0, v3, v4}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Llmw0;

    .line 93
    .line 94
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p0, [Le510;

    .line 114
    .line 115
    array-length p0, p0

    .line 116
    new-array p0, p0, [Lxyz;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 120
    .line 121
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 127
    .line 128
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p0, Lle60;

    .line 134
    .line 135
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {p0, v3, v4}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v2

    .line 145
    :pswitch_9
    check-cast p0, Lvu20;

    .line 146
    .line 147
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {p0, v3, v4}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v2

    .line 157
    :pswitch_a
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 158
    .line 159
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p0, Lnjm0;

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0, v2, v3}, Lnjm0;->i(IJ)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_c
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 174
    .line 175
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
