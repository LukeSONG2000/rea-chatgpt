.class public final Li5k0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls6b0;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lh5k0;Ldnx;Lu1k0;Loqu;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mc_"

    .line 8
    .line 9
    const-string v3, "failure"

    .line 10
    .line 11
    const-string v4, "success"

    .line 12
    .line 13
    const-string v5, "_"

    .line 14
    .line 15
    const-string v6, "payment_"

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p2, Lg5k0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Lf5k0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {p4}, Lv081;->l(Lu1k0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v7, p2, Lg5k0;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v4, p2, Lf5k0;

    .line 67
    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    :goto_1
    invoke-static {v6, v0, v5, v3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    iput-object p1, p0, Li5k0;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Ls6b0;

    .line 95
    .line 96
    invoke-direct {p1}, Ls6b0;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-wide v0, p3, Ldnx;->a:J

    .line 102
    .line 103
    sget-object p3, Llnx;->d:Llnx;

    .line 104
    .line 105
    invoke-static {v0, v1, p3}, Ldnx;->A(JLlnx;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float p3, v0

    .line 110
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    const-string p3, "duration"

    .line 115
    .line 116
    invoke-virtual {p1, p3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz p5, :cond_5

    .line 120
    .line 121
    const-string p3, "deferred_intent_confirmation_type"

    .line 122
    .line 123
    iget-object p5, p5, Loqu;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p6, :cond_6

    .line 129
    .line 130
    const-string p3, "intent_id"

    .line 131
    .line 132
    invoke-virtual {p1, p3, p6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    instance-of p3, p2, Lf5k0;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    check-cast p2, Lf5k0;

    .line 140
    .line 141
    iget-object p2, p2, Lf5k0;->a:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string p5, "error_message"

    .line 148
    .line 149
    invoke-virtual {p1, p5, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    const-string p3, "error_code"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    const-string p2, "selected_lpm"

    .line 164
    .line 165
    invoke-static {p4}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    instance-of p2, p4, Lt1k0;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "is_saved_payment_method"

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Lz081;->h(Lu1k0;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "has_card_art"

    .line 192
    .line 193
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, Lz081;->i(Lu1k0;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    const-string p3, "link_context"

    .line 203
    .line 204
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p4}, Lrt71;->g(Lu1k0;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    const-string p3, "set_as_default"

    .line 214
    .line 215
    invoke-virtual {p1, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Li5k0;->b:Ls6b0;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    throw v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li5k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li5k0;->b:Ls6b0;

    .line 2
    .line 3
    return-object p0
.end method
