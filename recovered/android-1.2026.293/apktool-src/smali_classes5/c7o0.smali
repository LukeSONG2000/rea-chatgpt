.class public final Lc7o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lr7o0;


# instance fields
.field public final a:Lffu;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lffu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7o0;->a:Lffu;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc7o0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc7o0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lhxw0;Lgk1;Lhk1;)V
    .locals 10

    .line 1
    sget-object p3, Lvea0;->f:Lvea0;

    .line 2
    .line 3
    new-instance v0, Lyr2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p3, p4, v1}, Lyr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-string v2, "[Purchases] - INFO"

    .line 14
    .line 15
    const-string v3, "[Purchases] - DEBUG"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const-string v5, "[Purchases] - WARN"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 41
    .line 42
    sget v1, Lnq60;->s:I

    .line 43
    .line 44
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p3, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 75
    .line 76
    sget v1, Lnq60;->s:I

    .line 77
    .line 78
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p3, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 96
    .line 97
    sget v1, Lnq60;->s:I

    .line 98
    .line 99
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p3, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 117
    .line 118
    sget v1, Lnq60;->s:I

    .line 119
    .line 120
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gtz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    :goto_0
    invoke-interface {p3, v3, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_6
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 138
    .line 139
    sget v1, Lnq60;->s:I

    .line 140
    .line 141
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-gtz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 155
    .line 156
    sget v3, Lnq60;->s:I

    .line 157
    .line 158
    invoke-static {v3, v1}, Lgvx0;->b(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gtz v1, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p3, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p3, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_9
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 187
    .line 188
    sget v1, Lnq60;->s:I

    .line 189
    .line 190
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_0

    .line 195
    .line 196
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_a
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 204
    .line 205
    sget v3, Lnq60;->s:I

    .line 206
    .line 207
    invoke-static {v3, v1}, Lgvx0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gtz v1, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p3, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_b
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 224
    .line 225
    sget v1, Lnq60;->s:I

    .line 226
    .line 227
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-gtz v1, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p3, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_c
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p3, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_d
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 256
    .line 257
    sget v1, Lnq60;->s:I

    .line 258
    .line 259
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-gtz v1, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0}, Lyr2;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    :goto_1
    new-instance v4, Lb7o0;

    .line 274
    .line 275
    move-object v6, p0

    .line 276
    move-object v5, p1

    .line 277
    move-object v7, p4

    .line 278
    move-object v8, p5

    .line 279
    move-object/from16 v9, p6

    .line 280
    .line 281
    invoke-direct/range {v4 .. v9}, Lb7o0;-><init>(Landroid/os/Handler;Lc7o0;Lhxw0;Lgk1;Lhk1;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->b:I

    .line 285
    .line 286
    invoke-interface {p4}, Lhxw0;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p0, p0, Lc7o0;->a:Lffu;

    .line 291
    .line 292
    new-instance p3, Landroid/content/Intent;

    .line 293
    .line 294
    const-class p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;

    .line 295
    .line 296
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    const-string p4, "result_receiver"

    .line 300
    .line 301
    invoke-virtual {p3, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string p4, "sku"

    .line 305
    .line 306
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string p1, "purchasing_service_provider"

    .line 310
    .line 311
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
