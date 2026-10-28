.class public final synthetic Lp020;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0y0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp020;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp020;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnm9;Lml9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp020;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lp020;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr020;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lvea0;->c:Lvea0;

    .line 18
    .line 19
    new-instance p2, Lq020;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lq020;-><init>(Lvea0;Lnm9;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, "[Purchases] - INFO"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v2, "[Purchases] - DEBUG"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "[Purchases] - WARN"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 56
    .line 57
    sget p1, Lnq60;->s:I

    .line 58
    .line 59
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 88
    .line 89
    sget p1, Lnq60;->s:I

    .line 90
    .line 91
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gtz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 108
    .line 109
    sget p1, Lnq60;->s:I

    .line 110
    .line 111
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gtz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 128
    .line 129
    sget p1, Lnq60;->s:I

    .line 130
    .line 131
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gtz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, v2, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 148
    .line 149
    sget p1, Lnq60;->s:I

    .line 150
    .line 151
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gtz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0, v2, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 168
    .line 169
    sget v1, Lnq60;->s:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Lgvx0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-gtz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p0, p1, p2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 200
    .line 201
    sget p1, Lnq60;->s:I

    .line 202
    .line 203
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-gtz p1, :cond_0

    .line 208
    .line 209
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p0, v2, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 220
    .line 221
    sget v1, Lnq60;->s:I

    .line 222
    .line 223
    invoke-static {v1, v0}, Lgvx0;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gtz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p0, p1, p2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 240
    .line 241
    sget p1, Lnq60;->s:I

    .line 242
    .line 243
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-gtz p1, :cond_0

    .line 248
    .line 249
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p0, v4, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 260
    .line 261
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 272
    .line 273
    sget p1, Lnq60;->s:I

    .line 274
    .line 275
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-gtz p1, :cond_0

    .line 280
    .line 281
    invoke-virtual {p2}, Lq020;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p0, v2, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-static {p0, p1, p2, v1, v0}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
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

.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp020;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk811;

    .line 4
    .line 5
    iget-object p0, p0, Lp020;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v2, v0, Lk811;->i:Ly7r0;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lqea0;->g:Lqea0;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5, v1}, Ly7r0;->i(JLqea0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
