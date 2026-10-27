.class public abstract Lig40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lgg40;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;
    .locals 9

    .line 1
    iget-object v0, p0, Lgg40;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lgg40;->a:Lhg40;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lhg40;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte v3, p0, Lhg40;->a:B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    const/16 v7, 0x13

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    const/16 v5, 0x1a

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v5, 0x19

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 v5, 0x18

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/16 v5, 0x17

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/16 v5, 0x16

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/16 v5, 0x15

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    const/16 v5, 0x14

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    move v5, v7

    .line 72
    goto :goto_1

    .line 73
    :pswitch_8
    const/16 v5, 0x12

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    const/16 v5, 0x11

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_a
    const/16 v5, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_b
    const/16 v5, 0xf

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_c
    const/16 v5, 0xe

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_d
    const/16 v5, 0xd

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_e
    const/16 v5, 0xc

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_f
    const/16 v5, 0xb

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_10
    const/16 v5, 0xa

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_11
    const/16 v5, 0x9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_12
    const/16 v5, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_13
    move v5, v6

    .line 107
    goto :goto_1

    .line 108
    :pswitch_14
    const/4 v5, 0x6

    .line 109
    goto :goto_1

    .line 110
    :pswitch_15
    const/4 v5, 0x5

    .line 111
    goto :goto_1

    .line 112
    :pswitch_16
    const/4 v5, 0x4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_17
    const/4 v5, 0x3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_18
    const/4 v5, 0x2

    .line 117
    :goto_1
    :pswitch_19
    invoke-direct {v1, v3, v2, v8, v5}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v4, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {p0, v1, v2, v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    new-instance p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v4, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0, v1, v2, v4}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_19
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
