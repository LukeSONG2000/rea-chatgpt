.class public final Lz0j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwgc0;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lz0j;->a:B

    .line 11
    iput-object p1, p0, Lz0j;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsbp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz0j;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lz0j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz0j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz0j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnh50;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "X-B3-Sampled"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "x-datadog-trace-id"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "x-datadog-tags"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "traceparent"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v0, "tracestate"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    sget-object v0, Ltgc0;->d:Ltgc0;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "x-datadog-sampling-priority"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "x-datadog-parent-id"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "b3"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    sget-object v0, Ltgc0;->b:Ltgc0;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_8
    const-string p0, "baggage"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, Lphh0;->a:Ldoj;

    .line 157
    .line 158
    :try_start_0
    iget-object v0, p1, Lnh50;->a:Lmnr;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p1, Lnh50;->c:Lmxn;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lu650;->d(Lmxn;)Lo9r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const-string p0, "url == null"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    const/4 p0, 0x0

    .line 185
    :goto_0
    invoke-static {p0}, Log5;->a(Ljava/lang/String;)Log5;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p3}, Log5;->a(Ljava/lang/String;)Log5;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object v0, p0, Log5;->a:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v1, Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object p3, p3, Log5;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Log5;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, p0}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_9
    const-string v0, "X-B3-SpanId"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_a
    const-string v0, "X-B3-TraceId"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    sget-object v0, Ltgc0;->c:Ltgc0;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :sswitch_b
    const-string v0, "x-datadog-origin"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sget-object v0, Ltgc0;->a:Ltgc0;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2, p3}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {p1, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_0
    check-cast p1, Ltoc0;

    .line 290
    .line 291
    check-cast p2, Lf1q;

    .line 292
    .line 293
    check-cast p3, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    const p1, 0x38f969d6

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 302
    .line 303
    .line 304
    check-cast p0, Lsbp;

    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x644ff60a -> :sswitch_b
        -0x43fc3be7 -> :sswitch_a
        -0x14866ff4 -> :sswitch_9
        -0x147b7cc0 -> :sswitch_8
        0xc11 -> :sswitch_7
        0x121fe84e -> :sswitch_6
        0x2d78e3fa -> :sswitch_5
        0x3bffd66c -> :sswitch_4
        0x3dd8322f -> :sswitch_3
        0x4e7d02e9 -> :sswitch_2
        0x69596973 -> :sswitch_1
        0x6aca46d3 -> :sswitch_0
    .end sparse-switch
.end method
