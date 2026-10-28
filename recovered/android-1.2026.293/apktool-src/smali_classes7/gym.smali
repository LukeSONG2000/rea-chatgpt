.class public final synthetic Lgym;
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
    iput-byte p2, p0, Lgym;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgym;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lgym;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgym;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lirt0;

    .line 9
    .line 10
    check-cast p1, Lyre;

    .line 11
    .line 12
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lirt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->s:Lt0y0;

    .line 21
    .line 22
    check-cast p1, Ls85;

    .line 23
    .line 24
    sget v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 25
    .line 26
    iget-object v1, p1, Ls85;->b:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v2, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, p1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqjo0;

    .line 56
    .line 57
    new-instance v6, Li6j0;

    .line 58
    .line 59
    const-string v7, "status_message"

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Li6j0;

    .line 65
    .line 66
    const-string v7, "status_code"

    .line 67
    .line 68
    invoke-direct {v5, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v5}, [Li6j0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Lvxy;->u:Lvxy;

    .line 80
    .line 81
    invoke-static {v0, v5, v8, v2, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i()Lzp20;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lop20;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :cond_1
    const-string v3, "Google Pay failed with error "

    .line 98
    .line 99
    const-string v4, ": "

    .line 100
    .line 101
    invoke-static {v1, v3, v4, p1}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Lop20;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lzp20;->m1:Lrxt0;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i()Lzp20;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lmp20;->a:Lmp20;

    .line 123
    .line 124
    iget-object p0, p0, Lzp20;->m1:Lrxt0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, p1, Ls85;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lvsj0;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    iget-object p1, p1, Lvsj0;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lwf81;->c(Lorg/json/JSONObject;)Lqq20;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v8, v8}, Lqv71;->h(Lqq20;Lj6i;Ljava/lang/String;)Lywj0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x22

    .line 154
    .line 155
    if-le p1, v0, :cond_5

    .line 156
    .line 157
    :cond_4
    move-object p1, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    new-instance v7, Lm80;

    .line 174
    .line 175
    invoke-direct {v7, p0, p1}, Lm80;-><init>(Lhen;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i()Lzp20;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Ln781;->o(Lfu21;)Legi;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p1, v5, Lzp20;->l1:Ldfs;

    .line 187
    .line 188
    new-instance v4, Lc52;

    .line 189
    .line 190
    const/16 v9, 0xf

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p0, p1, v0, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lqjo0;

    .line 205
    .line 206
    sget-object v0, Lxxy;->i:Lxxy;

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-static {p1, v0, v8, v8, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->i()Lzp20;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lop20;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v1, "Google Pay missing result data."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lop20;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lzp20;->m1:Lrxt0;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :pswitch_1
    check-cast p0, Lcv9;

    .line 235
    .line 236
    check-cast p1, Ltym;

    .line 237
    .line 238
    instance-of v0, p1, Lqym;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    sget-object p1, Lhym;->a:Lhym;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    instance-of v0, p1, Lrym;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    check-cast p1, Lrym;

    .line 250
    .line 251
    iget-object p1, p1, Lrym;->a:Lpym;

    .line 252
    .line 253
    iget-object v0, p1, Lpym;->c:Lnym;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    new-instance p1, Ljym;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "instant debits data cannot be null"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljym;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    new-instance v2, Liym;

    .line 271
    .line 272
    iget-object v3, p1, Lpym;->a:Lcax0;

    .line 273
    .line 274
    iget-object v4, v0, Lnym;->a:Lhwj0;

    .line 275
    .line 276
    iget-object v5, v0, Lnym;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v0, Lnym;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v7, v0, Lnym;->d:Z

    .line 281
    .line 282
    invoke-direct/range {v2 .. v7}, Liym;-><init>(Lcax0;Lhwj0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    move-object p1, v2

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    instance-of v0, p1, Lsym;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    new-instance v0, Ljym;

    .line 292
    .line 293
    check-cast p1, Lsym;

    .line 294
    .line 295
    iget-object p1, p1, Lsym;->a:Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Ljym;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v0

    .line 301
    :goto_3
    invoke-virtual {p0, p1}, Lcv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
