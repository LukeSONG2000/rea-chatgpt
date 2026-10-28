.class public final Lak1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/amazon/device/iap/model/Receipt;

.field public final synthetic c:Loxo0;

.field public final synthetic d:Lok1;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Loxo0;Lok1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lak1;->b:Lcom/amazon/device/iap/model/Receipt;

    .line 4
    .line 5
    iput-object p3, p0, Lak1;->c:Loxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lak1;->d:Lok1;

    .line 8
    .line 9
    iput-object p5, p0, Lak1;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lj8o0;)V
    .locals 9

    .line 1
    sget-object v0, Lvea0;->m:Lvea0;

    .line 2
    .line 3
    new-instance v1, Lzj1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    sget v2, Lnq60;->s:I

    .line 44
    .line 45
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v2, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v2, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v2, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 139
    .line 140
    sget v2, Lnq60;->s:I

    .line 141
    .line 142
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gtz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v4, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gtz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v2, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v4, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gtz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v2, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v2, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lzj1;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    iget-object v0, p0, Lak1;->b:Lcom/amazon/device/iap/model/Receipt;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lak1;->a:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lak1;->c:Loxo0;

    .line 286
    .line 287
    iget v0, p1, Loxo0;->a:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, -0x1

    .line 290
    .line 291
    iput v0, p1, Loxo0;->a:I

    .line 292
    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    iget-object p1, p0, Lak1;->d:Lok1;

    .line 296
    .line 297
    iget-object p0, p0, Lak1;->e:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-virtual {p1, p0, v1}, Lok1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_1
    return-void

    .line 303
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak1;->b(Lj8o0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La011;->a:La011;

    .line 7
    .line 8
    return-object p0
.end method
