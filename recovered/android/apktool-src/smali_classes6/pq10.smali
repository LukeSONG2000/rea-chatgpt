.class public final Lpq10;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lpq10;->a:B

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_paymentoption_removed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    iput-object p1, p0, Lpq10;->b:Ljava/lang/String;

    .line 244
    const-string p1, "selected_lpm"

    .line 245
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 246
    iput-object p1, p0, Lpq10;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lln10;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lpq10;->a:B

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p2}, Lyjt;->q(Lln10;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "paymentoption_"

    const-string v2, "_select"

    .line 235
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mc_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lpq10;->b:Ljava/lang/String;

    .line 238
    invoke-static {p2}, Lekt;->Z(Lln10;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 239
    const-string p2, "has_card_art"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 240
    iput-object p1, p0, Lpq10;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Llq10;Llrm;Lln10;Lvhk;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpq10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mc_"

    .line 11
    .line 12
    const-string v3, "failure"

    .line 13
    .line 14
    const-string v4, "success"

    .line 15
    .line 16
    const-string v5, "_"

    .line 17
    .line 18
    const-string v6, "payment_"

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p2, Lkq10;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Ljq10;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {p4}, Lyjt;->q(Lln10;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v7, p2, Lkq10;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v4, p2, Ljq10;

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    :goto_1
    invoke-static {v6, v0, v5, v3}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    iput-object p1, p0, Lpq10;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lmiw;

    .line 98
    .line 99
    invoke-direct {p1}, Lmiw;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-wide v0, p3, Llrm;->a:J

    .line 105
    .line 106
    sget-object p3, Ltrm;->d:Ltrm;

    .line 107
    .line 108
    invoke-static {v0, v1, p3}, Llrm;->t(JLtrm;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float p3, v0

    .line 113
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    const-string p3, "duration"

    .line 118
    .line 119
    invoke-virtual {p1, p3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz p5, :cond_5

    .line 123
    .line 124
    const-string p3, "deferred_intent_confirmation_type"

    .line 125
    .line 126
    iget-object p5, p5, Lvhk;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p3, p5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p6, :cond_6

    .line 132
    .line 133
    const-string p3, "intent_id"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    instance-of p3, p2, Ljq10;

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    check-cast p2, Ljq10;

    .line 143
    .line 144
    iget-object p2, p2, Ljq10;->a:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string p5, "error_message"

    .line 151
    .line 152
    invoke-virtual {p1, p5, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    const-string p3, "error_code"

    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    const-string p2, "selected_lpm"

    .line 167
    .line 168
    invoke-static {p4}, Lekt;->P(Lln10;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    instance-of p2, p4, Lkn10;

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "is_saved_payment_method"

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Lekt;->Z(Lln10;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "has_card_art"

    .line 195
    .line 196
    invoke-virtual {p1, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Lekt;->c0(Lln10;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    const-string p3, "link_context"

    .line 206
    .line 207
    invoke-virtual {p1, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {p4}, Lhpt;->O(Lln10;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    const-string p3, "set_as_default"

    .line 217
    .line 218
    invoke-virtual {p1, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lpq10;->c:Ljava/util/Map;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 229
    .line 230
    .line 231
    throw v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpq10;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpq10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpq10;->c:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmiw;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
