.class public final Lw6j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqgf;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw6j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw6j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw6j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw6j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lbhv;)Lji10;
    .locals 7

    .line 1
    instance-of v0, p0, Lygv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lgi10;

    .line 6
    .line 7
    check-cast p0, Lygv;

    .line 8
    .line 9
    iget-object v1, p0, Lygv;->a:Lwi10;

    .line 10
    .line 11
    iget-object v2, p0, Lygv;->b:Lek10;

    .line 12
    .line 13
    iget-object v3, p0, Lygv;->c:Lgj10;

    .line 14
    .line 15
    iget-object p0, p0, Lygv;->d:Lzgv;

    .line 16
    .line 17
    sget-object v4, Lzgv;->b:Lzgv;

    .line 18
    .line 19
    if-ne p0, v4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lgi10;-><init>(Lwi10;Lek10;Lgj10;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lahv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lii10;

    .line 33
    .line 34
    check-cast p0, Lahv;

    .line 35
    .line 36
    iget-object v2, p0, Lahv;->a:Lei10;

    .line 37
    .line 38
    iget-object v3, p0, Lahv;->b:Lek10;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lsgf;Lrgf;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lw6j;->a:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbhv;

    .line 8
    .line 9
    return p2

    .line 10
    :pswitch_0
    check-cast p1, Lqfv;

    .line 11
    .line 12
    return p2

    .line 13
    :pswitch_1
    check-cast p1, Ldrq;

    .line 14
    .line 15
    return p2

    .line 16
    :pswitch_2
    check-cast p1, Lr5o;

    .line 17
    .line 18
    return p2

    .line 19
    :pswitch_3
    check-cast p1, Lx6j;

    .line 20
    .line 21
    return p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltu;Lv4e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw6j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsgv;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lsgv;-><init>(Lv4e;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lw6j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxiv;

    .line 15
    .line 16
    iget-object v0, p0, Lxiv;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 17
    .line 18
    new-instance v1, Lwiv;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p2, v2}, Lwiv;-><init>(Lxiv;Lkotlin/jvm/functions/Function1;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxiv;->e:Lav;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf74;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p2, v2}, Lf74;-><init>(Lv4e;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lw6j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lnet;

    .line 49
    .line 50
    iget-object p0, p0, Lnet;->a:Lsq8;

    .line 51
    .line 52
    iget-object p2, p0, Lsq8;->a:Lza40;

    .line 53
    .line 54
    invoke-interface {p2}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object p2, p0, Lsq8;->b:Lza40;

    .line 61
    .line 62
    invoke-interface {p2}, Lbb40;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lkd10;

    .line 67
    .line 68
    iget-object p0, p0, Lsq8;->c:Lza40;

    .line 69
    .line 70
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lewj;

    .line 75
    .line 76
    new-instance v0, Lmet;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p0}, Lmet;-><init>(Lav;Lkd10;Lewj;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance v0, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;

    .line 83
    .line 84
    iget-object p0, p0, Lw6j;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lfp40;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;-><init>(Lfp40;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lf74;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {p0, p2, v1}, Lf74;-><init>(Lv4e;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodContract;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lf74;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, p2, v1}, Lf74;-><init>(Lv4e;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsgf;Lrgf;Lphf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw6j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw6j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lphn;->a:Lphn;

    .line 8
    .line 9
    iget-object v5, p0, Lw6j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbhv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lw6j;->i(Lbhv;Lrgf;Leng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lqfv;

    .line 22
    .line 23
    new-instance p0, Ljgf;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v4, p1}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ldrq;

    .line 31
    .line 32
    iget-object p0, p1, Ldrq;->a:Lcrq;

    .line 33
    .line 34
    iget-object p0, p0, Lcrq;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p2, Lrgf;->d:Ltha0;

    .line 39
    .line 40
    instance-of p0, p0, Lig10;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    check-cast v5, Lwq40;

    .line 45
    .line 46
    const-string p0, "GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Lwq40;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Ligf;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f14174c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p3, Lygf;->a:Lygf;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljgf;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-direct {p1, v4, p0}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lr5o;

    .line 81
    .line 82
    iget-object p0, p1, Lr5o;->a:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, Loj3;

    .line 85
    .line 86
    invoke-virtual {v3}, Loj3;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v5, Lfp40;

    .line 90
    .line 91
    const-string p1, "external_payment_method_type"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ltun;->x:Ltun;

    .line 98
    .line 99
    invoke-static {v5, p2, v2, p1, v1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "externalPaymentMethodConfirmHandler is null. Cannot process payment for payment selection: "

    .line 105
    .line 106
    invoke-static {p2, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ligf;

    .line 114
    .line 115
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p3, Lugf;->a:Lugf;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lx6j;

    .line 126
    .line 127
    iget-object p0, p1, Lx6j;->a:Lko10;

    .line 128
    .line 129
    iget-object p0, p0, Lko10;->a:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v3, Loj3;

    .line 132
    .line 133
    invoke-virtual {v3}, Loj3;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    check-cast v5, Lfp40;

    .line 137
    .line 138
    const-string p1, "custom_payment_method_type"

    .line 139
    .line 140
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Ltun;->y:Ltun;

    .line 145
    .line 146
    invoke-static {v5, p2, v2, p1, v1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "confirmCustomPaymentMethodCallback is null. Cannot process payment for payment selection: "

    .line 152
    .line 153
    invoke-static {p2, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ligf;

    .line 161
    .line 162
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lzgf;->a:Lzgf;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsgf;Lrgf;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lpgf;
    .locals 13

    .line 1
    iget-byte v1, p0, Lw6j;->a:B

    .line 2
    .line 3
    sget-object v2, Lzgf;->a:Lzgf;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbhv;

    .line 13
    .line 14
    move-object/from16 p0, p3

    .line 15
    .line 16
    check-cast p0, Ltgv;

    .line 17
    .line 18
    move-object/from16 p0, p4

    .line 19
    .line 20
    check-cast p0, Lugv;

    .line 21
    .line 22
    new-instance p1, Lngf;

    .line 23
    .line 24
    iget-object p0, p0, Lugv;->a:Lji10;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lqfv;

    .line 31
    .line 32
    move-object/from16 p1, p3

    .line 33
    .line 34
    check-cast p1, Lphn;

    .line 35
    .line 36
    move-object/from16 p1, p4

    .line 37
    .line 38
    check-cast p1, Lncv;

    .line 39
    .line 40
    instance-of v1, p1, Ljcv;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ljcv;

    .line 46
    .line 47
    iget v4, v4, Ljcv;->a:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Lw6j;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lk6k;

    .line 54
    .line 55
    invoke-virtual {v4}, Lk6k;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of v4, p1, Lmcv;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v6, Lngf;

    .line 63
    .line 64
    new-instance v7, Lii10;

    .line 65
    .line 66
    check-cast p1, Lmcv;

    .line 67
    .line 68
    iget-object v8, p1, Lmcv;->a:Lei10;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x18

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct/range {v7 .. v12}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v4, p1, Llcv;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast p1, Llcv;

    .line 87
    .line 88
    iget-object v0, p1, Llcv;->b:Lubv;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lw6j;->m(Lubv;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lmgf;

    .line 94
    .line 95
    iget-object p0, p1, Llcv;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v6, p0, p1, v2}, Lmgf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p1, Ljcv;

    .line 108
    .line 109
    iget-object p1, p1, Ljcv;->b:Lubv;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lw6j;->m(Lubv;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Llgf;

    .line 115
    .line 116
    invoke-direct {v6, v3}, Llgf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v1, p1, Lkcv;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast p1, Lkcv;

    .line 125
    .line 126
    iget-object p1, p1, Lkcv;->a:Lubv;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lw6j;->m(Lubv;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Logf;

    .line 132
    .line 133
    iget-object p1, p2, Lrgf;->d:Ltha0;

    .line 134
    .line 135
    invoke-direct {p0, p1, v6, v5}, Logf;-><init>(Ltha0;Lvsy;I)V

    .line 136
    .line 137
    .line 138
    move-object v6, p0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v6

    .line 144
    :pswitch_1
    check-cast p1, Ldrq;

    .line 145
    .line 146
    move-object/from16 p0, p3

    .line 147
    .line 148
    check-cast p0, Lphn;

    .line 149
    .line 150
    move-object/from16 p0, p4

    .line 151
    .line 152
    check-cast p0, Lisq;

    .line 153
    .line 154
    instance-of p1, p0, Lgsq;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance v7, Lii10;

    .line 159
    .line 160
    check-cast p0, Lgsq;

    .line 161
    .line 162
    iget-object v8, p0, Lgsq;->a:Lei10;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x18

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-direct/range {v7 .. v12}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lngf;

    .line 173
    .line 174
    invoke-direct {v6, v7, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of p1, p0, Lhsq;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance v6, Lmgf;

    .line 183
    .line 184
    check-cast p0, Lhsq;

    .line 185
    .line 186
    iget p1, p0, Lhsq;->b:I

    .line 187
    .line 188
    iget-object p0, p0, Lhsq;->a:Ljava/lang/Throwable;

    .line 189
    .line 190
    if-ne p1, v4, :cond_7

    .line 191
    .line 192
    const v0, 0x7f141638

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const v0, 0x7f141658

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    new-instance v1, Lwgf;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lwgf;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, p0, v0, v1}, Lmgf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    instance-of p0, p0, Lfsq;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    new-instance v6, Llgf;

    .line 221
    .line 222
    invoke-direct {v6, v3}, Llgf;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v6

    .line 230
    :pswitch_2
    check-cast p1, Lr5o;

    .line 231
    .line 232
    move-object/from16 p0, p3

    .line 233
    .line 234
    check-cast p0, Lphn;

    .line 235
    .line 236
    move-object/from16 p0, p4

    .line 237
    .line 238
    check-cast p0, Lvm10;

    .line 239
    .line 240
    instance-of p1, p0, Ltm10;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    new-instance p0, Logf;

    .line 245
    .line 246
    iget-object p1, p2, Lrgf;->d:Ltha0;

    .line 247
    .line 248
    invoke-direct {p0, p1, v6, v5}, Logf;-><init>(Ltha0;Lvsy;I)V

    .line 249
    .line 250
    .line 251
    move-object v6, p0

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    instance-of p1, p0, Lum10;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    new-instance v6, Lmgf;

    .line 258
    .line 259
    check-cast p0, Lum10;

    .line 260
    .line 261
    iget-object p0, p0, Lum10;->a:Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lugf;->a:Lugf;

    .line 268
    .line 269
    invoke-direct {v6, p0, p1, v0}, Lmgf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    instance-of p0, p0, Lsm10;

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    new-instance v6, Llgf;

    .line 278
    .line 279
    invoke-direct {v6, v4}, Llgf;-><init>(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v6

    .line 287
    :pswitch_3
    check-cast p1, Lx6j;

    .line 288
    .line 289
    move-object/from16 p0, p3

    .line 290
    .line 291
    check-cast p0, Lphn;

    .line 292
    .line 293
    move-object/from16 p0, p4

    .line 294
    .line 295
    check-cast p0, Lfet;

    .line 296
    .line 297
    instance-of p1, p0, Lcet;

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    new-instance p0, Logf;

    .line 302
    .line 303
    iget-object p1, p2, Lrgf;->d:Ltha0;

    .line 304
    .line 305
    invoke-direct {p0, p1, v6, v5}, Logf;-><init>(Ltha0;Lvsy;I)V

    .line 306
    .line 307
    .line 308
    move-object v6, p0

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    instance-of p1, p0, Leet;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    new-instance v6, Lmgf;

    .line 315
    .line 316
    check-cast p0, Leet;

    .line 317
    .line 318
    iget-object p0, p0, Leet;->a:Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v6, p0, p1, v2}, Lmgf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    instance-of p0, p0, Lbet;

    .line 329
    .line 330
    if-eqz p0, :cond_f

    .line 331
    .line 332
    new-instance v6, Llgf;

    .line 333
    .line 334
    invoke-direct {v6, v4}, Llgf;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-object v6

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lsgf;Lrgf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-byte v2, v0, Lw6j;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lw6j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lw6j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lsgv;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ltgv;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    check-cast v2, Lbhv;

    .line 26
    .line 27
    iget-object v0, v0, Lsgv;->a:Lv4e;

    .line 28
    .line 29
    new-instance v2, Lugv;

    .line 30
    .line 31
    iget-object v1, v1, Ltgv;->a:Lji10;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lugv;-><init>(Lji10;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Lxiv;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lphn;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Lqfv;

    .line 51
    .line 52
    iget-object v5, v2, Lqfv;->a:Lpfv;

    .line 53
    .line 54
    iget-object v8, v1, Lrgf;->b:Ltj10;

    .line 55
    .line 56
    check-cast v0, Lqbv;

    .line 57
    .line 58
    iget-object v0, v0, Lqbv;->b:Lio40;

    .line 59
    .line 60
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 61
    .line 62
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ltbv;

    .line 68
    .line 69
    iget-object v7, v2, Lqfv;->b:Lwhv;

    .line 70
    .line 71
    iget-object v6, v2, Lqfv;->c:Legv;

    .line 72
    .line 73
    iget-object v9, v1, Lrgf;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lxiv;->b(Ltbv;Lpfv;Legv;Lwhv;Ltj10;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lmet;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Lphn;

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    check-cast v2, Ldrq;

    .line 90
    .line 91
    iget-object v6, v1, Lrgf;->b:Ltj10;

    .line 92
    .line 93
    iget-object v2, v2, Ldrq;->a:Lcrq;

    .line 94
    .line 95
    iget-object v1, v1, Lrgf;->d:Ltha0;

    .line 96
    .line 97
    instance-of v7, v1, Lig10;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lig10;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v8, 0x0

    .line 106
    :goto_0
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v8, v8, Lig10;->k:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    move-object v11, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_2
    iget-object v8, v2, Lcrq;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lig10;

    .line 128
    .line 129
    iget-object v7, v7, Lig10;->c:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    :cond_3
    :goto_4
    move-wide v12, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    instance-of v7, v1, Lbw70;

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget-object v7, v2, Lcrq;->e:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    new-instance v14, Lesq;

    .line 153
    .line 154
    iget-object v7, v2, Lcrq;->a:Lro10;

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    sget-object v8, Lbrq;->a:[I

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aget v7, v8, v7

    .line 167
    .line 168
    :goto_6
    const/4 v8, 0x1

    .line 169
    if-ne v7, v8, :cond_6

    .line 170
    .line 171
    move v15, v8

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    move v15, v4

    .line 174
    :goto_7
    iget-object v4, v2, Lcrq;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v6, Ltj10;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    iget-object v7, v2, Lcrq;->b:Ljava/lang/String;

    .line 181
    .line 182
    :cond_7
    move-object/from16 v17, v7

    .line 183
    .line 184
    iget-boolean v7, v2, Lcrq;->l:Z

    .line 185
    .line 186
    iget-object v8, v2, Lcrq;->g:Lao10;

    .line 187
    .line 188
    invoke-virtual {v8}, Lao10;->g()Ldsq;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    iget-object v8, v2, Lcrq;->j:Ljava/util/List;

    .line 193
    .line 194
    const/16 v21, 0x40

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    invoke-direct/range {v14 .. v21}, Lesq;-><init>(ILjava/lang/String;Ljava/lang/String;ZLdsq;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lcrq;->h:Low8;

    .line 206
    .line 207
    iget-object v7, v2, Lcrq;->i:Lkx8;

    .line 208
    .line 209
    iget-object v6, v6, Ltj10;->Y:Lgwa;

    .line 210
    .line 211
    invoke-interface {v1}, Ltha0;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object v10, v14

    .line 216
    iget-object v14, v2, Lcrq;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v2, Lcrq;->k:Ljava/util/List;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-static {v1, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lerq;

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    check-cast v5, Landroid/content/Context;

    .line 251
    .line 252
    move-object/from16 p0, v1

    .line 253
    .line 254
    new-instance v1, Lgrq;

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    iget-object v3, v9, Lerq;->a:Lxk50;

    .line 259
    .line 260
    invoke-interface {v3, v5}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v5, v9, Lerq;->b:I

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    iget-wide v6, v9, Lerq;->c:J

    .line 271
    .line 272
    invoke-direct {v1, v6, v7, v5, v3}, Lgrq;-><init>(JILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v3, v16

    .line 281
    .line 282
    move-object/from16 v7, v17

    .line 283
    .line 284
    move-object/from16 v6, v18

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    move-object/from16 v18, v6

    .line 288
    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    iget-object v1, v2, Lcrq;->m:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, v2, Lcrq;->n:Lirq;

    .line 294
    .line 295
    iget-object v0, v0, Lmet;->a:Lav;

    .line 296
    .line 297
    new-instance v9, Lmsq;

    .line 298
    .line 299
    const/16 v19, 0x1

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v1

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    move-object/from16 v21, v8

    .line 310
    .line 311
    invoke-direct/range {v9 .. v23}, Lmsq;-><init>(Lesq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Low8;Lkx8;Lgwa;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lirq;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v9, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-void

    .line 323
    :pswitch_2
    move-object/from16 v16, v3

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lav;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Lphn;

    .line 332
    .line 333
    move-object/from16 v2, p3

    .line 334
    .line 335
    check-cast v2, Lr5o;

    .line 336
    .line 337
    check-cast v0, Lfp40;

    .line 338
    .line 339
    iget-object v3, v2, Lr5o;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v5, "external_payment_method_type"

    .line 342
    .line 343
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v6, Luun;->g:Luun;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {v0, v6, v7, v5, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ls5o;

    .line 354
    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v2, Lr5o;->b:Lkh10;

    .line 360
    .line 361
    invoke-direct {v0, v4, v3, v2}, Ls5o;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh10;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0, v7}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    move-object/from16 v16, v3

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lav;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Lphn;

    .line 378
    .line 379
    move-object/from16 v2, p3

    .line 380
    .line 381
    check-cast v2, Lx6j;

    .line 382
    .line 383
    check-cast v0, Lfp40;

    .line 384
    .line 385
    iget-object v3, v2, Lx6j;->a:Lko10;

    .line 386
    .line 387
    iget-object v5, v3, Lko10;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v6, "custom_payment_method_type"

    .line 390
    .line 391
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v6, Luun;->h:Luun;

    .line 396
    .line 397
    invoke-static {v0, v6, v7, v5, v4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ly6j;

    .line 401
    .line 402
    move-object/from16 v4, v16

    .line 403
    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v2, Lx6j;->b:Lkh10;

    .line 407
    .line 408
    invoke-direct {v0, v4, v3, v2}, Ly6j;-><init>(Ljava/lang/String;Lko10;Lkh10;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v7}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsgf;)Lsgf;
    .locals 1

    .line 1
    iget-byte p0, p0, Lw6j;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lbhv;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbhv;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_0
    instance-of p0, p1, Lqfv;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lqfv;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_1
    instance-of p0, p1, Ldrq;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ldrq;

    .line 29
    .line 30
    :cond_2
    return-object v0

    .line 31
    :pswitch_2
    instance-of p0, p1, Lr5o;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lr5o;

    .line 37
    .line 38
    :cond_3
    return-object v0

    .line 39
    :pswitch_3
    instance-of p0, p1, Lx6j;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lx6j;

    .line 45
    .line 46
    :cond_4
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lw6j;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "LinkInlineSignup"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Link"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "GooglePay"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ExternalPaymentMethod"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "CustomPaymentMethod"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lw6j;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsgv;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lxiv;

    .line 10
    .line 11
    iget-object p0, p1, Lxiv;->e:Lav;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lav;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput-object p0, p1, Lxiv;->e:Lav;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lmet;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Lav;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Lav;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbhv;Lrgf;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvgv;

    .line 7
    .line 8
    iget v1, v0, Lvgv;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvgv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvgv;-><init>(Lw6j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvgv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvgv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lrgf;->b:Ltj10;

    .line 49
    .line 50
    iget-object p2, p2, Ltj10;->p:La9j;

    .line 51
    .line 52
    iput v2, v0, Lvgv;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lw6j;->k(La9j;Lbhv;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lji10;

    .line 64
    .line 65
    new-instance p0, Ljgf;

    .line 66
    .line 67
    new-instance p1, Ltgv;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Ltgv;-><init>(Lji10;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public j(Lbhv;Ljava/lang/String;Lr0e0;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lw6j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Llq40;

    .line 12
    .line 13
    iget-object v5, v0, Lw6j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lk6k;

    .line 16
    .line 17
    instance-of v6, v3, Lwgv;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lwgv;

    .line 23
    .line 24
    iget v7, v6, Lwgv;->t:I

    .line 25
    .line 26
    const/high16 v8, -0x80000000

    .line 27
    .line 28
    and-int v9, v7, v8

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iput v7, v6, Lwgv;->t:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, Lwgv;

    .line 37
    .line 38
    invoke-direct {v6, v0, v3}, Lwgv;-><init>(Lw6j;Leng;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v6, Lwgv;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v6, Lwgv;->t:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, Lwgv;->n:Lbhv;

    .line 55
    .line 56
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lbr50;

    .line 60
    .line 61
    iget-object v1, v3, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-object v0, v6, Lwgv;->q:Lgj10;

    .line 72
    .line 73
    iget-object v1, v6, Lwgv;->p:Lzgv;

    .line 74
    .line 75
    iget-object v2, v6, Lwgv;->o:Lpfv;

    .line 76
    .line 77
    iget-object v4, v6, Lwgv;->n:Lbhv;

    .line 78
    .line 79
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lbr50;

    .line 83
    .line 84
    iget-object v3, v3, Lbr50;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    instance-of v3, v3, Lp0e0;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lw6j;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lu5k;

    .line 101
    .line 102
    iget-object v0, v0, Lu5k;->a:Lf6k;

    .line 103
    .line 104
    sget-object v2, Lbgv;->j:Lbgv;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v10}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lw6j;->l(Lbhv;)Lji10;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-interface {v1}, Lbhv;->O()Lpfv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v3, v1, Lygv;

    .line 119
    .line 120
    sget-object v7, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lygv;

    .line 126
    .line 127
    iget-object v3, v2, Lygv;->a:Lwi10;

    .line 128
    .line 129
    iget-object v8, v2, Lygv;->d:Lzgv;

    .line 130
    .line 131
    iget-object v2, v2, Lygv;->c:Lgj10;

    .line 132
    .line 133
    iput-object v1, v6, Lwgv;->n:Lbhv;

    .line 134
    .line 135
    iput-object v0, v6, Lwgv;->o:Lpfv;

    .line 136
    .line 137
    iput-object v8, v6, Lwgv;->p:Lzgv;

    .line 138
    .line 139
    iput-object v2, v6, Lwgv;->q:Lgj10;

    .line 140
    .line 141
    iput v9, v6, Lwgv;->t:I

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3, v6}, Llq40;->b(Lpfv;Lwi10;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v7, :cond_5

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    :goto_1
    instance-of v4, v3, Luq50;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move-object v3, v10

    .line 161
    :cond_6
    check-cast v3, Lviv;

    .line 162
    .line 163
    instance-of v4, v3, Lriv;

    .line 164
    .line 165
    sget-object v6, Lzgv;->b:Lzgv;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Lk6k;->a()V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lriv;

    .line 174
    .line 175
    iget-boolean v1, v2, Lpfv;->h:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Lvj10;

    .line 180
    .line 181
    iget-object v2, v8, Lzgv;->a:Lqff;

    .line 182
    .line 183
    invoke-direct {v1, v7, v2, v10}, Lvj10;-><init>(ILqff;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v1, Lxj10;

    .line 188
    .line 189
    iget-object v2, v8, Lzgv;->a:Lqff;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lxj10;-><init>(Lqff;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v2, Lgi10;

    .line 195
    .line 196
    iget-object v3, v3, Lriv;->b:Lwi10;

    .line 197
    .line 198
    if-ne v8, v6, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v9, 0x0

    .line 202
    :goto_3
    invoke-direct {v2, v3, v1, v0, v9}, Lgi10;-><init>(Lwi10;Lek10;Lgj10;Z)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_9
    instance-of v0, v3, Lsiv;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v5}, Lk6k;->a()V

    .line 211
    .line 212
    .line 213
    check-cast v3, Lsiv;

    .line 214
    .line 215
    iget-object v12, v3, Lsiv;->b:Lei10;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    if-ne v8, v6, :cond_a

    .line 220
    .line 221
    sget-object v0, Lqff;->c:Lqff;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v0, v10

    .line 225
    :goto_4
    if-nez v0, :cond_b

    .line 226
    .line 227
    sget-object v0, Lqff;->d:Lqff;

    .line 228
    .line 229
    :cond_b
    new-instance v13, Lvj10;

    .line 230
    .line 231
    invoke-direct {v13, v7, v0, v10}, Lvj10;-><init>(ILqff;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lii10;

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    const/4 v15, 0x1

    .line 238
    const/16 v16, 0x8

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 241
    .line 242
    .line 243
    return-object v11

    .line 244
    :cond_c
    instance-of v0, v3, Ltiv;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v5}, Lk6k;->a()V

    .line 249
    .line 250
    .line 251
    check-cast v3, Ltiv;

    .line 252
    .line 253
    new-instance v4, Lii10;

    .line 254
    .line 255
    iget-object v5, v3, Ltiv;->b:Lei10;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0x18

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct/range {v4 .. v9}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_d
    if-nez v3, :cond_e

    .line 267
    .line 268
    invoke-static {v1}, Lw6j;->l(Lbhv;)Lji10;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 274
    .line 275
    .line 276
    return-object v10

    .line 277
    :cond_f
    instance-of v3, v1, Lahv;

    .line 278
    .line 279
    if-eqz v3, :cond_15

    .line 280
    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    invoke-static {v1}, Lw6j;->l(Lbhv;)Lji10;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_10
    move-object v3, v1

    .line 289
    check-cast v3, Lahv;

    .line 290
    .line 291
    iget-object v3, v3, Lahv;->a:Lei10;

    .line 292
    .line 293
    iput-object v1, v6, Lwgv;->n:Lbhv;

    .line 294
    .line 295
    iput-object v10, v6, Lwgv;->o:Lpfv;

    .line 296
    .line 297
    iput v8, v6, Lwgv;->t:I

    .line 298
    .line 299
    invoke-virtual {v4, v0, v2, v3, v6}, Llq40;->a(Lpfv;Ljava/lang/String;Lei10;Leng;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v7, :cond_11

    .line 304
    .line 305
    :goto_5
    return-object v7

    .line 306
    :cond_11
    move-object/from16 v17, v1

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    move-object/from16 v0, v17

    .line 310
    .line 311
    :goto_6
    instance-of v2, v1, Luq50;

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    move-object v1, v10

    .line 316
    :cond_12
    check-cast v1, Ltiv;

    .line 317
    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v5}, Lk6k;->a()V

    .line 321
    .line 322
    .line 323
    check-cast v0, Lahv;

    .line 324
    .line 325
    new-instance v2, Lii10;

    .line 326
    .line 327
    iget-object v3, v1, Ltiv;->b:Lei10;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget-object v10, v0, Lahv;->b:Lek10;

    .line 332
    .line 333
    :cond_13
    move-object v4, v10

    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v7, 0x18

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-direct/range {v2 .. v7}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_14
    invoke-static {v0}, Lw6j;->l(Lbhv;)Lji10;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 348
    .line 349
    .line 350
    return-object v10
.end method

.method public k(La9j;Lbhv;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llq40;

    .line 4
    .line 5
    instance-of v1, p3, Lxgv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lxgv;

    .line 11
    .line 12
    iget v2, v1, Lxgv;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxgv;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxgv;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lxgv;-><init>(Lw6j;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lxgv;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxgv;->u:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object p1, v1, Lxgv;->o:Lbhv;

    .line 62
    .line 63
    iget-object p2, v1, Lxgv;->n:La9j;

    .line 64
    .line 65
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Lbr50;

    .line 69
    .line 70
    iget-object p3, p3, Lbr50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_4
    iget-object p1, v1, Lxgv;->r:Lr0e0;

    .line 79
    .line 80
    iget-object p2, v1, Lxgv;->q:Lpfv;

    .line 81
    .line 82
    iget-object v2, v1, Lxgv;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, Lxgv;->o:Lbhv;

    .line 85
    .line 86
    iget-object v9, v1, Lxgv;->n:La9j;

    .line 87
    .line 88
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v11, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, v6

    .line 94
    move-object v6, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of p3, p1, Lz8j;

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    move-object p3, p1

    .line 104
    check-cast p3, Lz8j;

    .line 105
    .line 106
    iget-object p3, p3, Lz8j;->b:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    move-object v2, p3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of p3, p1, Ly8j;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, Ly8j;

    .line 116
    .line 117
    iget-object p3, p3, Ly8j;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    instance-of p3, p1, Lx8j;

    .line 121
    .line 122
    if-nez p3, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_9
    :goto_2
    move-object v2, v7

    .line 132
    :goto_3
    instance-of p3, p2, Lahv;

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-static {p2}, Lw6j;->l(Lbhv;)Lji10;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    invoke-interface {p2}, Lbhv;->O()Lpfv;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p2}, Lbhv;->A1()Lr0e0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, p3}, Llq40;->c(Lpfv;)Lihj;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lihj;->a()Lr5k;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v10, v10, Lr5k;->m:Lxa0;

    .line 160
    .line 161
    iput-object p1, v1, Lxgv;->n:La9j;

    .line 162
    .line 163
    iput-object p2, v1, Lxgv;->o:Lbhv;

    .line 164
    .line 165
    iput-object v2, v1, Lxgv;->p:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p3, v1, Lxgv;->q:Lpfv;

    .line 168
    .line 169
    iput-object v9, v1, Lxgv;->r:Lr0e0;

    .line 170
    .line 171
    iput v6, v1, Lxgv;->u:I

    .line 172
    .line 173
    invoke-static {v10, v1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v8, :cond_b

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_b
    move-object v11, v9

    .line 182
    move-object v9, p1

    .line 183
    move-object p1, v11

    .line 184
    :goto_4
    check-cast v6, Lwk;

    .line 185
    .line 186
    instance-of v10, v6, Lvk;

    .line 187
    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    iput-object v7, v1, Lxgv;->n:La9j;

    .line 191
    .line 192
    iput-object v7, v1, Lxgv;->o:Lbhv;

    .line 193
    .line 194
    iput-object v7, v1, Lxgv;->p:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v1, Lxgv;->q:Lpfv;

    .line 197
    .line 198
    iput-object v7, v1, Lxgv;->r:Lr0e0;

    .line 199
    .line 200
    iput v5, v1, Lxgv;->u:I

    .line 201
    .line 202
    invoke-virtual {p0, p2, v2, p1, v1}, Lw6j;->j(Lbhv;Ljava/lang/String;Lr0e0;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v8, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    return-object p0

    .line 210
    :cond_d
    sget-object v2, Luk;->a:Luk;

    .line 211
    .line 212
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_14

    .line 217
    .line 218
    instance-of v2, v6, Lsk;

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    sget-object v2, Ltk;->a:Ltk;

    .line 224
    .line 225
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    instance-of v2, v6, Lrk;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :cond_10
    :goto_5
    iput-object v9, v1, Lxgv;->n:La9j;

    .line 241
    .line 242
    iput-object p2, v1, Lxgv;->o:Lbhv;

    .line 243
    .line 244
    iput-object v7, v1, Lxgv;->p:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v1, Lxgv;->q:Lpfv;

    .line 247
    .line 248
    iput-object v7, v1, Lxgv;->r:Lr0e0;

    .line 249
    .line 250
    iput v4, v1, Lxgv;->u:I

    .line 251
    .line 252
    invoke-virtual {v0, p3, p1, v1}, Llq40;->e(Lpfv;Lr0e0;Leng;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-ne p3, v8, :cond_11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move-object p1, p2

    .line 260
    move-object p2, v9

    .line 261
    :goto_6
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    check-cast p3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v7, v1, Lxgv;->n:La9j;

    .line 273
    .line 274
    iput-object v7, v1, Lxgv;->o:Lbhv;

    .line 275
    .line 276
    iput-object v7, v1, Lxgv;->p:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v7, v1, Lxgv;->q:Lpfv;

    .line 279
    .line 280
    iput-object v7, v1, Lxgv;->r:Lr0e0;

    .line 281
    .line 282
    iput v3, v1, Lxgv;->u:I

    .line 283
    .line 284
    invoke-virtual {p0, p2, p1, v1}, Lw6j;->k(La9j;Lbhv;Leng;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-ne p3, v8, :cond_12

    .line 289
    .line 290
    :goto_7
    return-object v8

    .line 291
    :cond_12
    :goto_8
    check-cast p3, Lji10;

    .line 292
    .line 293
    return-object p3

    .line 294
    :cond_13
    invoke-static {p1}, Lw6j;->l(Lbhv;)Lji10;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_14
    :goto_9
    iget-object p0, p0, Lw6j;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lu5k;

    .line 302
    .line 303
    iget-object p0, p0, Lu5k;->a:Lf6k;

    .line 304
    .line 305
    sget-object p1, Lbgv;->j:Lbgv;

    .line 306
    .line 307
    invoke-virtual {p0, p1, v7}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lw6j;->l(Lbhv;)Lji10;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

.method public m(Lubv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw6j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqbv;

    .line 8
    .line 9
    check-cast p1, Ltbv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqbv;->a(Ltbv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lsbv;->a:Lsbv;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
