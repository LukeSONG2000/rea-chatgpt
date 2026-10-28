.class public final Luem0;
.super Luzj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lk90;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luem0;->a:Lk90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk90;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luem0;->a:Lk90;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lor8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luem0;->a:Lk90;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lm80;Ljava/lang/Object;Lo25;Ltzj0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcax0;

    .line 8
    .line 9
    invoke-interface {v2}, Lcax0;->h2()Lhwj0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lhwj0;->e:Lawj0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    const-string v7, "Required value was null."

    .line 29
    .line 30
    if-eq v5, v6, :cond_7

    .line 31
    .line 32
    const/16 v6, 0x25

    .line 33
    .line 34
    if-eq v5, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x27

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    new-instance v8, Lnem0;

    .line 41
    .line 42
    invoke-interface {v2}, Lcax0;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v10, v0, Lm80;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v14, v1, Lo25;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Lcax0;->N()Lbax0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp9x0;

    .line 57
    .line 58
    iget-object v15, v1, Lp9x0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, Lawj0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v11, 0xe10

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    const v13, 0x7f131d49

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-direct/range {v8 .. v16}, Lnem0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    iget-object v0, v3, Lawj0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "Received invalid payment method type "

    .line 87
    .line 88
    const-string v2, " in PollingAuthenticator"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lhu1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    new-instance v5, Lnem0;

    .line 95
    .line 96
    invoke-interface {v2}, Lcax0;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v7

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object v7, v0, Lm80;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v11, v1, Lo25;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2}, Lcax0;->N()Lbax0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lo9x0;

    .line 112
    .line 113
    iget-object v12, v1, Lo9x0;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    iget-object v13, v3, Lawj0;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v8, 0xe10

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const v10, 0x7f131d49

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v13}, Lnem0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_7
    move-object v8, v7

    .line 139
    new-instance v6, Lnem0;

    .line 140
    .line 141
    invoke-interface {v2}, Lcax0;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iget-object v8, v0, Lm80;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v12, v1, Lo25;->b:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    iget-object v14, v3, Lawj0;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v9, 0x3c

    .line 155
    .line 156
    const/4 v10, 0x5

    .line 157
    const v11, 0x7f131c16

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v6 .. v14}, Lnem0;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v6

    .line 164
    :goto_1
    iget-object v1, v0, Lm80;->a:Lhen;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ls80;->a(Landroid/content/Context;)Ls80;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    iget-object v2, v2, Luem0;->a:Lk90;

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lm80;->a:Lhen;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lt;->j(Landroid/content/Context;)Lqjo0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lxxy;->d:Lxxy;

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-static {v0, v1, v4, v4, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v2, v8, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_a
    const-string v0, "Received null payment method type in PollingAuthenticator"

    .line 212
    .line 213
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method
