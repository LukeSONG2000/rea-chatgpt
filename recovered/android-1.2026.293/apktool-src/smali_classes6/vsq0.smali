.class public abstract Lvsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(?:^|\\. )ErrorCode:\\s*([A-Z_]+)(?=\\.|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvsq0;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "(?:^|\\. )SubResponseCode:\\s*([A-Z_]+)(?=\\.|$)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvsq0;->b:Lj4p0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lj8o0;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lj8o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lvsq0;->a:Lj4p0;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llzs0;->H(Lezs0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lskb0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqkb0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_e

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v1, "DEVELOPER_ERROR"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 p0, 0xa

    .line 56
    .line 57
    return p0

    .line 58
    :sswitch_1
    const-string v1, "ITEM_NOT_OWNED"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 p0, 0xd

    .line 69
    .line 70
    return p0

    .line 71
    :sswitch_2
    const-string v1, "USER_CANCELED"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x6

    .line 82
    return p0

    .line 83
    :sswitch_3
    const-string v1, "SERVICE_DISCONNECTED"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/4 p0, 0x4

    .line 94
    return p0

    .line 95
    :sswitch_4
    const-string v1, "ERROR"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 p0, 0xb

    .line 105
    .line 106
    return p0

    .line 107
    :sswitch_5
    const-string v1, "OK"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 p0, 0x5

    .line 117
    return p0

    .line 118
    :sswitch_6
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 p0, 0x3

    .line 128
    return p0

    .line 129
    :sswitch_7
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :sswitch_8
    const-string v1, "NETWORK_ERROR"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/16 p0, 0xe

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_9
    const-string v1, "BILLING_UNAVAILABLE"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/16 p0, 0x8

    .line 163
    .line 164
    return p0

    .line 165
    :sswitch_a
    const-string v1, "SERVICE_TIMEOUT"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 p0, 0x2

    .line 175
    return p0

    .line 176
    :sswitch_b
    const-string v1, "ITEM_UNAVAILABLE"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const/16 p0, 0x9

    .line 186
    .line 187
    return p0

    .line 188
    :sswitch_c
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const/4 p0, 0x7

    .line 198
    return p0

    .line 199
    :cond_e
    :goto_1
    return v0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7f831a7a -> :sswitch_c
        -0x5fa2c6fc -> :sswitch_b
        -0x3d839269 -> :sswitch_a
        -0x37ac37b4 -> :sswitch_9
        -0x34711f89 -> :sswitch_8
        -0x2d24886e -> :sswitch_7
        -0x21e84ba7 -> :sswitch_6
        0x9dc -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0xa6447a5 -> :sswitch_3
        0x3df7d68d -> :sswitch_2
        0x6ba96bcd -> :sswitch_1
        0x75664d13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lj8o0;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lj8o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lvsq0;->b:Lj4p0;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llzs0;->H(Lezs0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lskb0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqkb0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, -0x7228bccd

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    const v2, -0x3ac42396

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const v2, 0x1c4af2f0

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "USER_INELIGIBLE"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_3
    const-string v1, "NO_APPLICABLE_SUB_RESPONSE_CODE"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :cond_5
    const-string v1, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 p0, 0x3

    .line 88
    return p0

    .line 89
    :cond_7
    :goto_1
    return v0
.end method

.method public static final c(Lj8o0;)Ls7o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj8o0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "DebugMessage: BILLING_ACTIVITY_PAUSED. ErrorCode: USER_CANCELED."

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_0
    invoke-static {p0}, Lvsq0;->a(Lj8o0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lvsq0;->b(Lj8o0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v2, Ls7o0;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Ls7o0;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static final d(Lj8o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;
    .locals 11

    .line 1
    invoke-static {p0}, Ll8o0;->a(Lj8o0;)Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 10
    .line 11
    iget-object v1, p0, Lj8o0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lj8o0;->a:Lk8o0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v10, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lk8o0;->v:Lk8o0;

    .line 22
    .line 23
    if-ne p0, v4, :cond_3

    .line 24
    .line 25
    const-string v5, "You have configured the SDK with a Play Store API key, but there are no Play Store products registered in the RevenueCat dashboard for your offerings."

    .line 26
    .line 27
    invoke-static {v1, v5, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings."

    .line 34
    .line 35
    invoke-static {v1, v5, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p0, v4, :cond_4

    .line 44
    .line 45
    const-string p0, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\n"

    .line 46
    .line 47
    invoke-static {v1, p0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p0, "Error when fetching products - DebugMessage: "

    .line 56
    .line 57
    invoke-static {v1, p0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string p0, "Billing is not available in this device. DebugMessage: "

    .line 66
    .line 67
    invoke-static {v1, p0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    const-string p0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: DebugMessage: "

    .line 74
    .line 75
    invoke-static {v1, p0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    :cond_6
    const/4 v2, 0x5

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->h:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget v7, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->i:I

    .line 90
    .line 91
    iget v8, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->j:I

    .line 92
    .line 93
    iget v9, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->k:I

    .line 94
    .line 95
    new-instance v3, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    return-object v0
.end method
