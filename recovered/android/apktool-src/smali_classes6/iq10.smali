.class public final Liq10;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Liq10;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Liq10;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lew8;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Liq10;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    if-eqz p1, :cond_0

    .line 140
    const-string v1, "selected_card_brand"

    .line 141
    iget-object p1, p1, Lew8;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    move-result-object p1

    .line 144
    iput-object p1, p0, Liq10;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lln10;Ljava/util/ArrayList;Llrm;ZLjava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Liq10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmiw;

    .line 8
    .line 9
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v1, p3, Llrm;->a:J

    .line 15
    .line 16
    sget-object p3, Ltrm;->d:Ltrm;

    .line 17
    .line 18
    invoke-static {v1, v2, p3}, Llrm;->t(JLtrm;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p3, v1

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    instance-of p3, p1, Lzm10;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p1, "google_pay"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p3, p1, Lcn10;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p1, "link"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of p3, p1, Lkn10;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    check-cast p1, Lkn10;

    .line 53
    .line 54
    iget-object p1, p1, Lkn10;->b:Lei10;

    .line 55
    .line 56
    iget-object p1, p1, Lei10;->e:Lxh10;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lxh10;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :cond_3
    const-string p1, "saved"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p1, "none"

    .line 68
    .line 69
    :cond_5
    :goto_1
    const-string p3, "selected_lpm"

    .line 70
    .line 71
    invoke-virtual {v0, p3, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x3e

    .line 76
    .line 77
    const-string v2, ","

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ordered_lpms"

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "has_card_art"

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string p1, "load_timings"

    .line 109
    .line 110
    invoke-virtual {v0, p1, p5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Liq10;->b:Ljava/io/Serializable;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Llrm;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Liq10;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    if-eqz p1, :cond_0

    .line 122
    iget-wide v1, p1, Llrm;->a:J

    .line 123
    sget-object p1, Ltrm;->d:Ltrm;

    invoke-static {v1, v2, p1}, Llrm;->t(JLtrm;)D

    move-result-wide v1

    double-to-float p1, v1

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/state/b;->a(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p2}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    const-string p1, "load_timings"

    invoke-virtual {v0, p1, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    move-result-object p1

    .line 130
    iput-object p1, p0, Liq10;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lwlv;Ljava/util/List;Z)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Liq10;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 133
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "visible_payment_methods"

    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hidden_payment_methods"

    invoke-virtual {v0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 135
    const-string p1, "vertical"

    goto :goto_0

    :cond_0
    const-string p1, "horizontal"

    :goto_0
    const-string p2, "payment_method_layout"

    invoke-virtual {v0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    move-result-object p1

    .line 137
    iput-object p1, p0, Liq10;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Liq10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liq10;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "mc_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "_"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "init"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "mc_update_card"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "mc_load_succeeded"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "mc_load_failed"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "mc_initial_displayed_payment_methods"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParams()Ljava/util/Map;
    .locals 2

    .line 1
    iget-byte v0, p0, Liq10;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liq10;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lz60;->getParams()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast v1, Lmiw;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, Lmiw;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast v1, Lmiw;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast v1, Lmiw;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
