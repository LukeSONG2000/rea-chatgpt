.class public final Lcom/plaid/internal/tc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/plaid/internal/uc;


# instance fields
.field public final a:Lcom/plaid/internal/e1;

.field public final b:Lcom/plaid/internal/wb;

.field public final c:Lcom/plaid/internal/q8;

.field public final d:Lcom/plaid/internal/eb;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e1;Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/plaid/internal/tc;->a:Lcom/plaid/internal/e1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/plaid/internal/tc;->b:Lcom/plaid/internal/wb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/plaid/internal/tc;->c:Lcom/plaid/internal/q8;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/plaid/internal/tc;->d:Lcom/plaid/internal/eb;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/plaid/internal/tc;Lcom/plaid/internal/yb;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/plaid/internal/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/plaid/internal/rc;

    .line 7
    .line 8
    iget v1, v0, Lcom/plaid/internal/rc;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/plaid/internal/rc;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/plaid/internal/rc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/rc;-><init>(Lcom/plaid/internal/tc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/rc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/plaid/internal/rc;->f:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/plaid/internal/rc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/plaid/internal/n9;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/plaid/internal/rc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/plaid/internal/yb;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/plaid/internal/rc;->a:Lcom/plaid/internal/tc;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/rc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/plaid/internal/yb;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/plaid/internal/rc;->a:Lcom/plaid/internal/tc;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/plaid/internal/yb;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "Twilio SNA - processUrl start, redirectUri: "

    .line 84
    .line 85
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 99
    .line 100
    invoke-virtual {p2, v7, v5, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lcom/plaid/internal/yb;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/plaid/internal/rc;->a:Lcom/plaid/internal/tc;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/plaid/internal/rc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/plaid/internal/rc;->f:I

    .line 110
    .line 111
    sget-object v1, Ld9m;->a:Ljak;

    .line 112
    .line 113
    sget-object v1, Lz3k;->a:Lz3k;

    .line 114
    .line 115
    new-instance v4, Lcom/plaid/internal/sc;

    .line 116
    .line 117
    invoke-direct {v4, p0, p2, v5}, Lcom/plaid/internal/sc;-><init>(Lcom/plaid/internal/tc;Ljava/lang/String;Lcng;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    check-cast p2, Lcom/plaid/internal/n9;

    .line 128
    .line 129
    instance-of v1, p2, Lcom/plaid/internal/l9;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lcom/plaid/internal/tc;->d:Lcom/plaid/internal/eb;

    .line 134
    .line 135
    check-cast p2, Lcom/plaid/internal/l9;

    .line 136
    .line 137
    iget-object p1, p2, Lcom/plaid/internal/l9;->a:Lcom/plaid/internal/fd;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Twilio SNA - processUrl failure: "

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v5}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_5
    instance-of p2, p2, Lcom/plaid/internal/m9;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    sget-object p2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 167
    .line 168
    const-string v4, "Twilio SNA - processUrl success, sending finish request"

    .line 169
    .line 170
    invoke-virtual {p2, v1, v5, v4}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/plaid/internal/tc;->b:Lcom/plaid/internal/wb;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/plaid/internal/tc;->c:Lcom/plaid/internal/q8;

    .line 176
    .line 177
    new-instance v4, Lcom/plaid/internal/wc;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/plaid/internal/yb;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, p1}, Lcom/plaid/internal/wc;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Lcom/plaid/internal/rc;->a:Lcom/plaid/internal/tc;

    .line 185
    .line 186
    iput-object v5, v0, Lcom/plaid/internal/rc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lcom/plaid/internal/rc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/plaid/internal/rc;->f:I

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, Ld9m;->a:Ljak;

    .line 196
    .line 197
    sget-object p1, Lz3k;->a:Lz3k;

    .line 198
    .line 199
    new-instance v3, Lcom/plaid/internal/vb;

    .line 200
    .line 201
    invoke-direct {v3, v1, p2, v4, v5}, Lcom/plaid/internal/vb;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wb;Lcom/plaid/internal/wc;Lcng;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v6, :cond_6

    .line 209
    .line 210
    :goto_2
    return-object v6

    .line 211
    :cond_6
    :goto_3
    check-cast p2, Lcom/plaid/internal/m7;

    .line 212
    .line 213
    instance-of p1, p2, Lcom/plaid/internal/k7;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 223
    .line 224
    const-string p2, "Twilio SNA - finish success"

    .line 225
    .line 226
    invoke-virtual {p0, p1, v5, p2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    instance-of p1, p2, Lcom/plaid/internal/i7;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p0, p0, Lcom/plaid/internal/tc;->d:Lcom/plaid/internal/eb;

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "Twilio SNA - finish failed: "

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1, v5}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    instance-of p1, p2, Lcom/plaid/internal/j7;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 259
    .line 260
    check-cast p2, Lcom/plaid/internal/j7;

    .line 261
    .line 262
    iget-object p1, p2, Lcom/plaid/internal/j7;->a:Ljava/io/IOException;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "Twilio SNA - finish failed (Network): "

    .line 271
    .line 272
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p2, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 286
    .line 287
    invoke-static {p1, v5}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p2, v5, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    instance-of p1, p2, Lcom/plaid/internal/l7;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    iget-object p0, p0, Lcom/plaid/internal/tc;->d:Lcom/plaid/internal/eb;

    .line 300
    .line 301
    check-cast p2, Lcom/plaid/internal/l7;

    .line 302
    .line 303
    iget-object p1, p2, Lcom/plaid/internal/l7;->a:Ljava/lang/RuntimeException;

    .line 304
    .line 305
    const-string p2, "Twilio SNA - finish failed"

    .line 306
    .line 307
    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object v2

    .line 311
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 316
    .line 317
    .line 318
    return-object v5
.end method
