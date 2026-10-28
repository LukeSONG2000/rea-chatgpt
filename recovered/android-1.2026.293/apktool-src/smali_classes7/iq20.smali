.class public final synthetic Liq20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liq20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liq20;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Liq20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldf30;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lhm7;

    .line 15
    .line 16
    iget v2, v1, Lhm7;->a:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lhm7;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lje30;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Lje30;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lke30;->a:Lke30;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lle30;->a:Lle30;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v0, Ldf30;->d:Lbbn;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->s:Lt0y0;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Ls85;

    .line 55
    .line 56
    sget v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 57
    .line 58
    iget-object v3, v2, Ls85;->b:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    iget v4, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v8, v2

    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lqjo0;

    .line 89
    .line 90
    new-instance v11, Li6j0;

    .line 91
    .line 92
    const-string v12, "status_message"

    .line 93
    .line 94
    invoke-direct {v11, v12, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Li6j0;

    .line 98
    .line 99
    const-string v12, "status_code"

    .line 100
    .line 101
    invoke-direct {v8, v12, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v11, v8}, [Li6j0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v11, Lvxy;->u:Lvxy;

    .line 113
    .line 114
    const/4 v13, 0x2

    .line 115
    invoke-static {v10, v11, v6, v8, v13}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v10, 0x11

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/16 v10, 0x14

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const/16 v10, 0x195

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/16 v10, 0x199

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const/16 v10, 0x19c

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lqjo0;

    .line 183
    .line 184
    sget-object v10, Lxxy;->h:Lxxy;

    .line 185
    .line 186
    invoke-static {v12, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v1, v10, v6, v9, v13}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i()Lpq20;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lgq20;

    .line 198
    .line 199
    new-instance v9, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    move-object v2, v3

    .line 204
    :cond_4
    const-string v3, "Google Pay failed with error "

    .line 205
    .line 206
    const-string v10, ": "

    .line 207
    .line 208
    invoke-static {v4, v3, v10, v2}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v9, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    if-eq v4, v2, :cond_6

    .line 217
    .line 218
    if-eq v4, v8, :cond_5

    .line 219
    .line 220
    move v5, v7

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v5, v13

    .line 223
    :cond_6
    :goto_2
    invoke-direct {v1, v5, v9}, Lgq20;-><init>(ILjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lpq20;->k1:Lsmw0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i()Lpq20;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lpq20;->k1:Lsmw0;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Leq20;->a:Leq20;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object v2, v2, Ls85;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lvsj0;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lgu;

    .line 261
    .line 262
    const/16 v4, 0x17

    .line 263
    .line 264
    invoke-direct {v3, v4, v6, v0, v2}, Lgu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v6, v0, v3, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lqjo0;

    .line 277
    .line 278
    sget-object v2, Lxxy;->i:Lxxy;

    .line 279
    .line 280
    const/4 v3, 0x6

    .line 281
    invoke-static {v1, v2, v6, v6, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lgq20;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string v3, "Google Pay failed with missing data."

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v7, v2}, Lgq20;-><init>(ILjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i()Lpq20;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lpq20;->k1:Lsmw0;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_3
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
