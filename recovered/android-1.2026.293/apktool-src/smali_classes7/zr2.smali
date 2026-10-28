.class public final Lzr2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzr2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzr2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzr2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    iget-object v4, p0, Lzr2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzr2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lda51;

    .line 16
    .line 17
    iget-object v0, p0, Lda51;->b:Ljs2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    new-instance v2, Loj1;

    .line 23
    .line 24
    check-cast v4, Lqxo0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, v4, v3}, Loj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lis2;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v2, v0, v3}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljs2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    check-cast p0, Lvea0;

    .line 46
    .line 47
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x3e

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast v4, Lnm9;

    .line 72
    .line 73
    iget p0, v4, Lnm9;->a:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

    .line 84
    .line 85
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    check-cast p0, Lvea0;

    .line 93
    .line 94
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0x3e

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices in unknown circumstances.\nException: %s"

    .line 125
    .line 126
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    check-cast p0, Lvea0;

    .line 134
    .line 135
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x3e

    .line 142
    .line 143
    const-string v6, ""

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 160
    .line 161
    invoke-static {v4}, Ldu81;->k(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "BillingWrapper purchases updated: %s"

    .line 170
    .line 171
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    check-cast p0, Lvea0;

    .line 179
    .line 180
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v12, 0x3e

    .line 187
    .line 188
    const-string v6, ""

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    check-cast v4, Lkl9;

    .line 205
    .line 206
    iget-object p0, v4, Lkl9;->a:Lfg11;

    .line 207
    .line 208
    invoke-interface {p0}, Lfg11;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v1, "Billing is unavailable. Will retry with backoff. App is in background: %s"

    .line 221
    .line 222
    invoke-static {p0, v2, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_4
    check-cast p0, Las2;

    .line 228
    .line 229
    iget-object p0, p0, Las2;->a:Lcom/openai/valdi/voice/VoiceSessionListener;

    .line 230
    .line 231
    check-cast v4, Lcom/openai/valdi/voice/VoiceSessionStatus;

    .line 232
    .line 233
    invoke-interface {p0, v4}, Lcom/openai/valdi/voice/VoiceSessionListener;->onStatusChange(Lcom/openai/valdi/voice/VoiceSessionStatus;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
