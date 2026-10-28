.class public abstract Ll8o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lj8o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;
    .locals 11

    .line 1
    iget-object v0, p0, Lj8o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj8o0;->a:Lk8o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v5, v1, Lk8o0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte v3, v1, Lk8o0;->a:B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_5

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    const/16 v8, 0x13

    .line 21
    .line 22
    if-eq v2, v8, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    new-instance v3, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v9

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    const/16 v6, 0x1a

    .line 53
    .line 54
    :goto_1
    :pswitch_1
    move v7, v6

    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const/16 v6, 0x19

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/16 v6, 0x18

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/16 v6, 0x17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/16 v6, 0x16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    const/16 v6, 0x15

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    const/16 v6, 0x14

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    move v7, v8

    .line 75
    goto :goto_2

    .line 76
    :pswitch_9
    const/16 v6, 0x12

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_a
    const/16 v6, 0x11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_b
    const/16 v6, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_c
    const/16 v6, 0xf

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_d
    const/16 v6, 0xe

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_e
    const/16 v6, 0xd

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_f
    const/16 v6, 0xc

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_10
    const/16 v6, 0xb

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_11
    const/16 v6, 0xa

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_12
    const/16 v6, 0x9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_13
    const/16 v6, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_14
    const/4 v6, 0x6

    .line 110
    goto :goto_1

    .line 111
    :pswitch_15
    const/4 v6, 0x5

    .line 112
    goto :goto_1

    .line 113
    :pswitch_16
    const/4 v6, 0x4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_17
    const/4 v6, 0x3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_18
    const/4 v6, 0x2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    :pswitch_19
    invoke-static {p0}, Lvsq0;->a(Lj8o0;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {p0}, Lvsq0;->b(Lj8o0;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x40

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    invoke-direct/range {v3 .. v10}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;IIII)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_1
    move v2, v3

    .line 135
    move-object v9, v4

    .line 136
    new-instance v3, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v1, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move-object v6, v9

    .line 152
    :goto_3
    invoke-static {p0}, Lvsq0;->a(Lj8o0;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {p0}, Lvsq0;->b(Lj8o0;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_3
    move v2, v3

    .line 165
    move-object v9, v4

    .line 166
    new-instance v3, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v1, Ljava/lang/Exception;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v6, v9

    .line 182
    :goto_4
    invoke-static {p0}, Lvsq0;->a(Lj8o0;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {p0}, Lvsq0;->b(Lj8o0;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_5
    move-object v9, v4

    .line 195
    return-object v9

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
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
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
