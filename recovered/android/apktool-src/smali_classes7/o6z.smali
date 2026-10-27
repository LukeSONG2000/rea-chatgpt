.class public final synthetic Lo6z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo6z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo6z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 9

    .line 1
    iget-byte v0, p0, Lo6z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo6z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqb60;

    .line 9
    .line 10
    check-cast p1, Lgq40;

    .line 11
    .line 12
    iget-object v0, p1, Lgq40;->e:Lsh50;

    .line 13
    .line 14
    iget-object v1, v0, Lsh50;->d:Lyh50;

    .line 15
    .line 16
    iget-object v2, v0, Lsh50;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lsh50;->a:Lmnr;

    .line 19
    .line 20
    iget-object v4, v3, Lmnr;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "transition"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lmnr;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "government-id-classification"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-boolean v3, p0, Lqb60;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    iget p0, p0, Lqb60;->b:I

    .line 55
    .line 56
    invoke-static {p0}, Lbya0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p0, v4, :cond_1

    .line 65
    .line 66
    const-string p0, "passed"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    const-string p0, "failed"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Lyh50;->contentType()Lw0x;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, Lw0x;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    :goto_1
    const-string v5, "form-data"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    check-cast v1, Lzry;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lot6;

    .line 105
    .line 106
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v6}, Lot6;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v5, Lot6;->c:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Lzry;->f:Lw0x;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, Lzry;->b:Lw0x;

    .line 125
    .line 126
    iget-object v7, v6, Lw0x;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "multipart"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, Lzry;->c:Ljava/util/List;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lyry;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v1, "meta[workflowInitialVariables][debugForcedStatus]"

    .line 161
    .line 162
    invoke-static {v1, p0}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_5

    .line 174
    .line 175
    new-instance p0, Lzry;

    .line 176
    .line 177
    invoke-static {v4}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, v5, v6, v1}, Lzry;-><init>(Lot6;Lw0x;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lsh50;->b()Lnh50;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2, p0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lsh50;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lsh50;-><init>(Lnh50;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 202
    .line 203
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const-string p0, "multipart != "

    .line 208
    .line 209
    invoke-static {v6, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v3, "json"

    .line 214
    .line 215
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    new-instance v3, Lcl6;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lyh50;->writeTo(Lvl6;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcl6;->U()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "meta"

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    new-instance v5, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v7, "debugForcedStatus"

    .line 257
    .line 258
    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v6, "workflowInitialVariables"

    .line 263
    .line 264
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lyh50;->Companion:Lxh50;

    .line 271
    .line 272
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1}, Lyh50;->contentType()Lw0x;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0}, Lsh50;->b()Lnh50;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2, p0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lsh50;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lsh50;-><init>(Lnh50;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-virtual {p1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-virtual {p1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_3
    return-object v3

    .line 314
    :pswitch_0
    check-cast p0, Ltly;

    .line 315
    .line 316
    check-cast p1, Lgq40;

    .line 317
    .line 318
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->c(Ltly;Lgq40;)Lop50;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_1
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 324
    .line 325
    check-cast p1, Lgq40;

    .line 326
    .line 327
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->a(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lgq40;)Lop50;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
