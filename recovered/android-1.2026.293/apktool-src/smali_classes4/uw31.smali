.class public final synthetic Luw31;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Luw31;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ln19;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luw31;->b:B

    .line 3
    .line 4
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Ln19;

    .line 9
    .line 10
    const-string v5, "processIntent"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luw31;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo1d0;

    .line 10
    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln19;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;

    .line 24
    .line 25
    sget v0, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;->u:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lu09;->s:Landroid/content/Intent;

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    const-string v0, "card"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    const-string v4, "pan"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v1

    .line 67
    :goto_1
    const-string v6, "status"

    .line 68
    .line 69
    invoke-static {v6, p1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v6, "completed"

    .line 74
    .line 75
    invoke-static {p1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v4, v5}, Lu09;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "cvc"

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-virtual {p0, p1, v4}, Lu09;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "exp_date"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lu09;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "expiry_month"

    .line 102
    .line 103
    invoke-static {v4, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "expiry_year"

    .line 108
    .line 109
    invoke-static {v5, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-static {v5, v4}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v5, v0}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "/"

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lu09;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string p1, "vgs_result_settings"

    .line 150
    .line 151
    iget-object v0, p0, Lu09;->r:Ljr11;

    .line 152
    .line 153
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcz41;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "com.openai.wallet.scan_reference"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v5, Lcz41;->b:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v6, p1

    .line 199
    :goto_3
    invoke-virtual {p0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    return-object v2

    .line 210
    :pswitch_1
    check-cast p1, Lus31;

    .line 211
    .line 212
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ln19;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lhz31;

    .line 225
    .line 226
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 227
    .line 228
    const-string v0, "Failed to stop audio routing after voice session start failure"

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-static {p0, v0, p1, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
