.class public abstract Lmmx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lwmv;)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Llmx0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string p0, "chat"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Li6j0;

    .line 24
    .line 25
    const-string v1, "checkout_origin_product_experience"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Li6j0;

    .line 31
    .line 32
    const-string v1, "checkout_origin_delivery_surface"

    .line 33
    .line 34
    const-string v2, "mobile_app"

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, p0}, [Li6j0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ltgy;->a:Ltgy;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lomx0;ILjava/lang/String;Lgh01;I)Ls6b0;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Ls6b0;

    .line 13
    .line 14
    invoke-direct {p4}, Ls6b0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lmmx0;->d(Lomx0;)Ls6b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lomx0;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "elapsed_since_purchase_button_tap_ms"

    .line 33
    .line 34
    invoke-virtual {p4, v0, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq p1, p0, :cond_6

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq p1, p0, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    const-string p0, "request_failed"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    throw v1

    .line 56
    :cond_3
    const-string p0, "plan_mismatch"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p0, "account_not_found"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string p0, "deferred_downgrade_pending"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const-string p0, "expected_plan_observed"

    .line 66
    .line 67
    :goto_0
    const-string p1, "entitlement_verification_result"

    .line 68
    .line 69
    invoke-virtual {p4, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    const-string p0, "observed_plan_name"

    .line 75
    .line 76
    invoke-virtual {p4, p0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_7
    if-eqz p3, :cond_f

    .line 80
    .line 81
    instance-of p0, p3, Llh01;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    const-string p1, "service"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    instance-of p1, p3, Lhh01;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    const-string p1, "network"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    instance-of p1, p3, Lkh01;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    const-string p1, "serialization"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    instance-of p1, p3, Ljh01;

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    const-string p1, "persistence"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    instance-of p1, p3, Lih01;

    .line 110
    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    const-string p1, "other"

    .line 114
    .line 115
    :goto_1
    const-string p2, "entitlement_verification_failure_kind"

    .line 116
    .line 117
    invoke-virtual {p4, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_f

    .line 121
    .line 122
    check-cast p3, Llh01;

    .line 123
    .line 124
    iget-object p0, p3, Llh01;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 p2, 0x64

    .line 133
    .line 134
    if-gt p2, p1, :cond_c

    .line 135
    .line 136
    const/16 p2, 0x258

    .line 137
    .line 138
    if-ge p1, p2, :cond_c

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    :cond_c
    if-eqz v1, :cond_d

    .line 142
    .line 143
    const-string p0, "entitlement_verification_http_status"

    .line 144
    .line 145
    invoke-static {v1, p4, p0}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object p0, p3, Llh01;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    const-string p1, "entitlement_verification_request_id"

    .line 153
    .line 154
    invoke-virtual {p4, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_f
    :goto_2
    invoke-virtual {p4}, Ls6b0;->b()Ls6b0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static final c(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

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
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

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
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

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
    sget-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "existing_play_subscription"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p0, "play_inventory_unavailable"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string p0, "payment_pending"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    instance-of v0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-string p0, "receipt_already_in_use"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    instance-of p0, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    const-string p0, "other"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final d(Lomx0;)Ls6b0;
    .locals 3

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchase_attempt_id"

    .line 7
    .line 8
    iget-object v2, p0, Lomx0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pricing_session_id"

    .line 14
    .line 15
    iget-object v2, p0, Lomx0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "purchase_package_id"

    .line 21
    .line 22
    iget-object v2, p0, Lomx0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lomx0;->e:Lb6o0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "purchase_action"

    .line 32
    .line 33
    invoke-interface {v1}, Lb6o0;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lomx0;->d:Ln6l0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Ln6l0;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "expected_plan_name"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v1, "entry_point"

    .line 52
    .line 53
    iget-object v2, p0, Lomx0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lomx0;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string v1, "upsell_context_id"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final e(Lomx0;I)Ls6b0;
    .locals 3

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmmx0;->d(Lomx0;)Ls6b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lomx0;->b()J

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
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "purchase_failure_phase"

    .line 27
    .line 28
    const-string v1, "local_precondition"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "native_in_app_purchase_precondition_failure_reason"

    .line 34
    .line 35
    invoke-static {p1}, Luuw0;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final f(Lv7o0;Lomx0;)Ls6b0;
    .locals 9

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmmx0;->d(Lomx0;)Ls6b0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lomx0;->b()J

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
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    instance-of p1, p0, Ls7o0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "native_in_app_purchase_google_play_billing_sub_response"

    .line 31
    .line 32
    const-string v4, "native_in_app_purchase_google_play_billing_response"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ls7o0;

    .line 38
    .line 39
    iget v5, p1, Ls7o0;->c:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    const-string v5, "billing_activity_paused"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    throw v1

    .line 50
    :cond_1
    const-string v5, "other_or_unknown"

    .line 51
    .line 52
    :goto_0
    const-string v6, "native_in_app_purchase_google_play_cancellation_debug_marker"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v5, p1, Ls7o0;->a:I

    .line 58
    .line 59
    invoke-static {v5}, Lkl10;->c(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p1, Ls7o0;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Lkl10;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v3, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 76
    .line 77
    if-eqz p1, :cond_11

    .line 78
    .line 79
    check-cast p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 80
    .line 81
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v5, 0x7

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$NoCurrentOffering;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$PackageNotFound;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move p1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move p1, v6

    .line 130
    :goto_1
    const-string v7, "purchase_error_type"

    .line 131
    .line 132
    const-string v8, "purchase_failure_phase"

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    const-string v3, "local_precondition"

    .line 137
    .line 138
    invoke-static {v8, v3}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "native_in_app_purchase_precondition_failure_reason"

    .line 143
    .line 144
    invoke-static {p1}, Luuw0;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, v4, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lmmx0;->c(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, v7, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;->f:Lcom/openai/feature/subscriptions/PurchaseResult$Error$ExistingPlaySubscription;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    check-cast p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;

    .line 172
    .line 173
    iget v2, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PlayInventoryUnavailable;->f:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v2, v6

    .line 177
    :goto_2
    if-eqz v2, :cond_a

    .line 178
    .line 179
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_0
    const-string p0, "owner_mismatch"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_1
    const-string p0, "owner_unknown"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    const-string p0, "source_purchase_suspended"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_3
    const-string p0, "source_purchase_not_purchased"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_4
    const-string p0, "source_purchase_ambiguous"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    const-string p0, "source_purchase_missing"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_6
    const-string p0, "inventory_timeout"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_7
    const-string p0, "inventory_unavailable"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    const-string p0, "existing_play_subscription"

    .line 208
    .line 209
    :goto_3
    const-string p1, "native_in_app_purchase_play_guard_rejection_reason"

    .line 210
    .line 211
    invoke-virtual {v3, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_b
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    move-object p1, p0

    .line 225
    check-cast p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;

    .line 226
    .line 227
    iget v2, p1, Lcom/openai/feature/subscriptions/PurchaseResult$Error$Other;->i:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$ReceiptAlreadyInUse;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    move v2, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    instance-of p1, p0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$PaymentPending;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    move v2, v6

    .line 241
    :cond_e
    :goto_4
    const-string p1, "native_completion"

    .line 242
    .line 243
    invoke-static {v8, p1}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p0}, Lmmx0;->c(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p1, v7, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    packed-switch v2, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :pswitch_9
    const-string v1, "test_store_simulated_purchase"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_a
    const-string v1, "signature_verification_failed"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_b
    const-string v1, "customer_info"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_c
    const-string v1, "empty_subscriber_attributes"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_d
    const-string v1, "unsupported"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_e
    const-string v1, "configuration"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_f
    const-string v1, "log_out_anonymous_user"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_10
    const-string v1, "invalid_subscriber_attributes"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_11
    const-string v1, "insufficient_permissions"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_12
    const-string v1, "ineligible"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_13
    const-string v1, "invalid_apple_subscription_key"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_14
    const-string v1, "unknown_backend"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_15
    const-string v1, "operation_already_in_progress_for_product"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_16
    const-string v1, "invalid_app_user_id"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_17
    const-string v1, "unexpected_backend_response"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_18
    const-string v1, "invalid_credentials"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_19
    const-string v1, "network"

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_1a
    const-string v1, "missing_receipt_file"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_1b
    const-string v1, "invalid_receipt"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_1c
    const-string v1, "receipt_already_in_use"

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_1d
    const-string v1, "product_already_purchased"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_1e
    const-string v1, "product_not_available_for_purchase"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_1f
    const-string v1, "purchase_invalid"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_20
    const-string v1, "purchase_not_allowed"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_21
    const-string v1, "store_problem"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_22
    const-string v1, "unknown"

    .line 336
    .line 337
    :goto_5
    const-string v2, "native_in_app_purchase_failure_reason"

    .line 338
    .line 339
    invoke-virtual {p1, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-virtual {p0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->a()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    const-string v2, "native_in_app_purchase_error_code"

    .line 349
    .line 350
    invoke-static {v1, p1, v2}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {p0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->b()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lkl10;->c(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v4, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->c()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p0}, Lkl10;->d(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p1, v3, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :goto_6
    invoke-virtual {v0, p0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static g(Lomx0;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdd0;I)Lc8h;
    .locals 26

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
    iget-object v6, v0, Lomx0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lomx0;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 35
    .line 36
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 37
    .line 38
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 39
    .line 40
    move-wide/from16 v10, p1

    .line 41
    .line 42
    long-to-double v10, v10

    .line 43
    iget-object v12, v0, Lomx0;->d:Ln6l0;

    .line 44
    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    iget-object v12, v12, Ln6l0;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v12, v3

    .line 51
    :goto_3
    iget-object v13, v0, Lomx0;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-wide v14, v10

    .line 54
    move-object v11, v12

    .line 55
    move-object v12, v13

    .line 56
    iget-object v13, v0, Lomx0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Lomx0;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    move-object/from16 v24, v3

    .line 63
    .line 64
    :goto_4
    move-wide v15, v14

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 v24, v10

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 70
    .line 71
    iget-object v0, v0, Lomx0;->e:Lb6o0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lb6o0;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v17, v2

    .line 87
    .line 88
    :goto_6
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v20, v4

    .line 94
    .line 95
    :goto_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    :goto_8
    move-object/from16 v23, v5

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    move-object/from16 v21, v1

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_9
    new-instance v5, Lc8h;

    .line 106
    .line 107
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v25, Lsza;->d:Lsza;

    .line 112
    .line 113
    move-object/from16 v16, p3

    .line 114
    .line 115
    move-object/from16 v18, p5

    .line 116
    .line 117
    move-object/from16 v19, p6

    .line 118
    .line 119
    move-object/from16 v22, p9

    .line 120
    .line 121
    move-object v15, v3

    .line 122
    invoke-direct/range {v5 .. v25}, Lc8h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdd0;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method
