.class public final Lrf7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrf7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrf7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrf7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ly710;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ly710;

    .line 19
    .line 20
    iget v6, v0, Ly710;->o:I

    .line 21
    .line 22
    and-int v7, v6, v3

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v3

    .line 27
    iput v6, v0, Ly710;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ly710;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Ly710;-><init>(Lrf7;Ltwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, v0, Ly710;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v6, v0, Ly710;->o:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v4, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget v1, v0, Ly710;->q:I

    .line 57
    .line 58
    iget-object p0, v0, Ly710;->p:Lg510;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lrf7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lg510;

    .line 70
    .line 71
    iget-object p0, p0, Lrf7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iput-object p2, v0, Ly710;->p:Lg510;

    .line 76
    .line 77
    iput v1, v0, Ly710;->q:I

    .line 78
    .line 79
    iput v4, v0, Ly710;->o:I

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v8, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v8

    .line 91
    :goto_1
    iput-object v5, v0, Ly710;->p:Lg510;

    .line 92
    .line 93
    iput v1, v0, Ly710;->q:I

    .line 94
    .line 95
    iput v7, v0, Ly710;->o:I

    .line 96
    .line 97
    invoke-interface {p0, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v3, :cond_5

    .line 102
    .line 103
    :goto_2
    move-object v5, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    sget-object v5, La011;->a:La011;

    .line 106
    .line 107
    :goto_4
    return-object v5

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lrf7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lmxo0;

    .line 119
    .line 120
    iget-boolean p2, p2, Lmxo0;->a:Z

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Lrf7;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lg79;

    .line 127
    .line 128
    iput-boolean v1, p2, Lg79;->a:Z

    .line 129
    .line 130
    :cond_6
    iget-object p0, p0, Lrf7;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lmxo0;

    .line 133
    .line 134
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 135
    .line 136
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1
    instance-of v0, p2, Lqf7;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lqf7;

    .line 145
    .line 146
    iget v1, v0, Lqf7;->o:I

    .line 147
    .line 148
    and-int v6, v1, v3

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    sub-int/2addr v1, v3

    .line 153
    iput v1, v0, Lqf7;->o:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    new-instance v0, Lqf7;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lqf7;-><init>(Lrf7;Ltwp;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object p2, v0, Lqf7;->n:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lyfs;->a:Lyfs;

    .line 164
    .line 165
    iget v3, v0, Lqf7;->o:I

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    if-ne v3, v4, :cond_8

    .line 170
    .line 171
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_9
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lrf7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lg510;

    .line 187
    .line 188
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 189
    .line 190
    iget-object p0, p0, Lrf7;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ltf7;

    .line 193
    .line 194
    sget v2, Ltf7;->e:I

    .line 195
    .line 196
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 197
    .line 198
    sget-object v3, Lbf7;->Companion:Laf7;

    .line 199
    .line 200
    invoke-virtual {v3}, Laf7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lzwu;

    .line 205
    .line 206
    invoke-virtual {v2, v3, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbf7;

    .line 211
    .line 212
    new-instance v2, Lmh01;

    .line 213
    .line 214
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_0
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :catch_1
    move-exception p1

    .line 221
    goto :goto_7

    .line 222
    :catch_2
    move-exception p1

    .line 223
    goto :goto_8

    .line 224
    :goto_6
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    new-instance v2, Lhh01;

    .line 231
    .line 232
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    new-instance v2, Lih01;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_7
    new-instance v2, Lkh01;

    .line 243
    .line 244
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_3
    move-exception p0

    .line 249
    throw p0

    .line 250
    :goto_8
    new-instance v2, Lih01;

    .line 251
    .line 252
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    instance-of p1, v2, Lmh01;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    check-cast v2, Lmh01;

    .line 260
    .line 261
    iget-object v5, v2, Lmh01;->b:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    instance-of p1, v2, Lgh01;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    check-cast v2, Lgh01;

    .line 269
    .line 270
    iget-object p0, p0, Ltf7;->c:Lega0;

    .line 271
    .line 272
    iget-object p1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 273
    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    const-string v3, "Failed to decode auth challenge websocket payload"

    .line 277
    .line 278
    invoke-static {p0, v3, p1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    :goto_a
    check-cast v5, Lbf7;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    iput v4, v0, Lqf7;->o:I

    .line 286
    .line 287
    invoke-interface {p2, v5, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v1, :cond_c

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    :goto_b
    sget-object v5, La011;->a:La011;

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 299
    .line 300
    .line 301
    :goto_c
    return-object v5

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
