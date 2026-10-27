.class public final Laf40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lof40;


# instance fields
.field public final a:Lo9k;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf40;->a:Lo9k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laf40;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laf40;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Ll7a0;Lxh0;Lyh0;)V
    .locals 10

    .line 1
    sget-object p3, Lp2w;->f:Lp2w;

    .line 2
    .line 3
    new-instance v0, Ltsr;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p3, p4, v1}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-string v1, "[Purchases] - INFO"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "[Purchases] - DEBUG"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v5, "[Purchases] - WARN"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    packed-switch p3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 43
    .line 44
    sget v1, Lym7;->a:I

    .line 45
    .line 46
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p3, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p3, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 77
    .line 78
    sget v1, Lym7;->a:I

    .line 79
    .line 80
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p3, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 98
    .line 99
    sget v1, Lym7;->a:I

    .line 100
    .line 101
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gtz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p3, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 119
    .line 120
    sget v1, Lym7;->a:I

    .line 121
    .line 122
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    invoke-interface {p3, v3, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_6
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 140
    .line 141
    sget v1, Lym7;->a:I

    .line 142
    .line 143
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gtz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 157
    .line 158
    sget v3, Lym7;->a:I

    .line 159
    .line 160
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p3, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 177
    .line 178
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p3, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 189
    .line 190
    sget v1, Lym7;->a:I

    .line 191
    .line 192
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gtz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_a
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 206
    .line 207
    sget v3, Lym7;->a:I

    .line 208
    .line 209
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-gtz v2, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p3, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_b
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 226
    .line 227
    sget v1, Lym7;->a:I

    .line 228
    .line 229
    invoke-static {v1, v6}, Lbya0;->b(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gtz v1, :cond_0

    .line 234
    .line 235
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p3, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_c
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 246
    .line 247
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p3, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_d
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 258
    .line 259
    sget v1, Lym7;->a:I

    .line 260
    .line 261
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-gtz v1, :cond_0

    .line 266
    .line 267
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    :goto_1
    new-instance v4, Lze40;

    .line 276
    .line 277
    move-object v6, p0

    .line 278
    move-object v5, p1

    .line 279
    move-object v7, p4

    .line 280
    move-object v8, p5

    .line 281
    move-object/from16 v9, p6

    .line 282
    .line 283
    invoke-direct/range {v4 .. v9}, Lze40;-><init>(Landroid/os/Handler;Laf40;Ll7a0;Lxh0;Lyh0;)V

    .line 284
    .line 285
    .line 286
    sget p1, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->b:I

    .line 287
    .line 288
    invoke-interface {p4}, Ll7a0;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p0, p0, Laf40;->a:Lo9k;

    .line 293
    .line 294
    new-instance p3, Landroid/content/Intent;

    .line 295
    .line 296
    const-class p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;

    .line 297
    .line 298
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string p4, "result_receiver"

    .line 302
    .line 303
    invoke-virtual {p3, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string p4, "sku"

    .line 307
    .line 308
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string p1, "purchasing_service_provider"

    .line 312
    .line 313
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
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
