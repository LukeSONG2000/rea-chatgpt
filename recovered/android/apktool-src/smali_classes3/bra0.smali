.class public abstract Lbra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcra0;ILjava/lang/String;)Lmiw;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbra0;->d(Lcra0;)Lmiw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcra0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "elapsed_since_purchase_button_tap_ms"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    if-eq p1, p0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq p1, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq p1, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    .line 41
    const-string p0, "request_failed"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "plan_mismatch"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "account_not_found"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p0, "deferred_downgrade_pending"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p0, "expected_plan_observed"

    .line 56
    .line 57
    :goto_0
    const-string p1, "entitlement_verification_result"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-string p0, "observed_plan_name"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic b(Lcra0;)Lmiw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {p0, v1, v0}, Lbra0;->a(Lcra0;ILjava/lang/String;)Lmiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "login_required"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "no_current_offering"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "package_not_found"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "payment_pending"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string p0, "receipt_already_in_use"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    instance-of p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const-string p0, "other"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final d(Lcra0;)Lmiw;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchase_attempt_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcra0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pricing_session_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcra0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "purchase_package_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcra0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcra0;->e:Lzd40;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "purchase_action"

    .line 32
    .line 33
    invoke-interface {v1}, Lzd40;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcra0;->d:Lxl20;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lxl20;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "expected_plan_name"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v1, "entry_point"

    .line 52
    .line 53
    iget-object p0, p0, Lcra0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final e(Lcra0;I)Lmiw;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbra0;->d(Lcra0;)Lmiw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcra0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "elapsed_since_purchase_button_tap_ms"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "purchase_failure_phase"

    .line 27
    .line 28
    const-string v1, "local_precondition"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "native_in_app_purchase_precondition_failure_reason"

    .line 34
    .line 35
    invoke-static {p1}, Lsh70;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final f(Lsf40;Lcra0;)Lmiw;
    .locals 8

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbra0;->d(Lcra0;)Lmiw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcra0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "elapsed_since_purchase_button_tap_ms"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    instance-of p1, p0, Lpf40;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "unknown"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lpf40;

    .line 38
    .line 39
    iget v6, p1, Lpf40;->a:I

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    throw v5

    .line 45
    :pswitch_0
    const-string v6, "network_error"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v6, "item_not_owned"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v6, "item_already_owned"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v6, "error"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v6, "developer_error"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v6, "item_unavailable"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v6, "billing_unavailable"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v6, "service_unavailable"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v6, "user_canceled"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v6, "ok"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const-string v6, "service_disconnected"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    const-string v6, "feature_not_supported"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_c
    const-string v6, "service_timeout"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_d
    move-object v6, v4

    .line 85
    :goto_0
    const-string v7, "native_in_app_purchase_google_play_billing_response"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lpf40;->b:I

    .line 91
    .line 92
    if-eq p1, v3, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq p1, v6, :cond_2

    .line 96
    .line 97
    if-eq p1, v2, :cond_1

    .line 98
    .line 99
    if-ne p1, v1, :cond_0

    .line 100
    .line 101
    const-string p1, "user_ineligible"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    throw v5

    .line 105
    :cond_1
    const-string p1, "payment_declined_due_to_insufficient_funds"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p1, "no_applicable_sub_response_code"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object p1, v4

    .line 112
    :goto_1
    const-string v6, "native_in_app_purchase_google_play_billing_sub_response"

    .line 113
    .line 114
    invoke-virtual {v0, v6, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 118
    .line 119
    if-eqz p1, :cond_e

    .line 120
    .line 121
    check-cast p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 122
    .line 123
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v6

    .line 154
    :goto_2
    const-string p1, "purchase_error_type"

    .line 155
    .line 156
    const-string v2, "purchase_failure_phase"

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    new-instance v3, Lgw00;

    .line 161
    .line 162
    const-string v4, "local_precondition"

    .line 163
    .line 164
    invoke-direct {v3, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lsh70;->c(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lgw00;

    .line 172
    .line 173
    const-string v4, "native_in_app_purchase_precondition_failure_reason"

    .line 174
    .line 175
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbra0;->c(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v1, Lgw00;

    .line 183
    .line 184
    invoke-direct {v1, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v3, v2, v1}, [Lgw00;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    instance-of v1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 203
    .line 204
    iget v3, v1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->g:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    instance-of v1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    instance-of v1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move v3, v6

    .line 218
    :cond_b
    :goto_3
    const-string v1, "native_completion"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p0}, Lbra0;->c(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, p1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    packed-switch v3, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :pswitch_e
    const-string v4, "test_store_simulated_purchase"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_f
    const-string v4, "signature_verification_failed"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_10
    const-string v4, "customer_info"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_11
    const-string v4, "empty_subscriber_attributes"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_12
    const-string v4, "unsupported"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_13
    const-string v4, "configuration"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_14
    const-string v4, "log_out_anonymous_user"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_15
    const-string v4, "invalid_subscriber_attributes"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_16
    const-string v4, "insufficient_permissions"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_17
    const-string v4, "ineligible"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_18
    const-string v4, "invalid_apple_subscription_key"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_19
    const-string v4, "unknown_backend"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_1a
    const-string v4, "operation_already_in_progress_for_product"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_1b
    const-string v4, "invalid_app_user_id"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_1c
    const-string v4, "unexpected_backend_response"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_1d
    const-string v4, "invalid_credentials"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_1e
    const-string v4, "network"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_1f
    const-string v4, "missing_receipt_file"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_20
    const-string v4, "invalid_receipt"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_21
    const-string v4, "receipt_already_in_use"

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_22
    const-string v4, "product_already_purchased"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_23
    const-string v4, "product_not_available_for_purchase"

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_24
    const-string v4, "purchase_invalid"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_25
    const-string v4, "purchase_not_allowed"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_26
    const-string v4, "store_problem"

    .line 310
    .line 311
    :goto_4
    :pswitch_27
    const-string p1, "native_in_app_purchase_failure_reason"

    .line 312
    .line 313
    invoke-virtual {v1, p1, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {p0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->a()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    const-string p1, "native_in_app_purchase_error_code"

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v1, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_5
    invoke-virtual {v0, p0}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch
.end method

.method public static g(Lcra0;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileAttributionContext;I)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x40

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v1, p8

    .line 29
    .line 30
    :goto_2
    iget-object v6, v0, Lcra0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lcra0;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_IN_APP_PURCHASE:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 35
    .line 36
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 37
    .line 38
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 39
    .line 40
    move-wide/from16 v10, p1

    .line 41
    .line 42
    long-to-double v10, v10

    .line 43
    iget-object v12, v0, Lcra0;->d:Lxl20;

    .line 44
    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    iget-object v12, v12, Lxl20;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v12, v3

    .line 51
    :goto_3
    iget-object v13, v0, Lcra0;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-wide v14, v10

    .line 54
    move-object v11, v12

    .line 55
    move-object v12, v13

    .line 56
    iget-object v13, v0, Lcra0;->f:Ljava/lang/String;

    .line 57
    .line 58
    move-wide v15, v14

    .line 59
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 60
    .line 61
    iget-object v0, v0, Lcra0;->e:Lzd40;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lzd40;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    sget-object v0, Lnin;->a:Lnin;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v17, v2

    .line 77
    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object/from16 v20, v4

    .line 84
    .line 85
    :goto_5
    if-nez v1, :cond_7

    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    :goto_6
    move-object/from16 v23, v5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v21, v1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_7
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    .line 96
    .line 97
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/high16 v25, 0x40000

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    move-object/from16 v16, p3

    .line 108
    .line 109
    move-object/from16 v18, p5

    .line 110
    .line 111
    move-object/from16 v19, p6

    .line 112
    .line 113
    move-object/from16 v22, p9

    .line 114
    .line 115
    move-object v15, v3

    .line 116
    invoke-direct/range {v5 .. v26}, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileAttributionContext;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method
