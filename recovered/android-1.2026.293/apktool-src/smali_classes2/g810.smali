.class public final Lg810;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg810;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg810;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p2, p0, Lg810;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lg0f;

    .line 8
    .line 9
    iget-object p0, p0, Lg810;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsmw0;

    .line 12
    .line 13
    instance-of p2, p1, Le0f;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of p2, p1, Lb0f;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v1, p2, Le0f;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p2, Le0f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, v0

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Le0f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lb0f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb0f;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lg0f;

    .line 63
    .line 64
    instance-of p2, p1, Lf0f;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lf0f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf0f;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_10

    .line 75
    .line 76
    iget-object p0, p0, Lg810;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lu5l0;

    .line 79
    .line 80
    iput-object p1, p0, Lu5l0;->d:Lf0f;

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    instance-of p2, p1, Lzze;

    .line 85
    .line 86
    if-eqz p2, :cond_10

    .line 87
    .line 88
    check-cast p1, Lzze;

    .line 89
    .line 90
    invoke-virtual {p1}, Lzze;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_10

    .line 95
    .line 96
    iget-object p0, p0, Lg810;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lu5l0;

    .line 99
    .line 100
    iget-object p2, p0, Lu5l0;->d:Lf0f;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lzze;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lf0f;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Lzze;->c()Lycc0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v1, Lycc0;->g:Lbxq0;

    .line 127
    .line 128
    sget-object v3, Lbxq0;->c:Lbxq0;

    .line 129
    .line 130
    if-ne v2, v3, :cond_10

    .line 131
    .line 132
    iget-object v2, v1, Lycc0;->I:Ljava/util/List;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of v3, v2, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lntp;

    .line 166
    .line 167
    instance-of v4, v3, Lenp;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    check-cast v3, Lenp;

    .line 173
    .line 174
    invoke-virtual {v3}, Lenp;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    instance-of v4, v3, Lwhp;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    check-cast v3, Lwhp;

    .line 185
    .line 186
    invoke-virtual {v3}, Lwhp;->j()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    move v3, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move v3, v6

    .line 201
    :goto_2
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Lu5l0;->e:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-virtual {p2}, Lf0f;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {p1}, Lzze;->d()Ls9n;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lf0f;->b()Ls9n;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p1, v2}, Ls9n;->f(Ls9n;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sget-object p1, Llnx;->c:Llnx;

    .line 229
    .line 230
    invoke-static {v2, v3, p1}, Ldnx;->A(JLlnx;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Lhmb0;->R(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    cmp-long p1, v2, v6

    .line 241
    .line 242
    if-gez p1, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual {p2}, Lf0f;->a()Lkyr;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lkyr;->a()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p2}, Lf0f;->d()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    move v5, p1

    .line 264
    :cond_e
    :goto_3
    iget-object p0, p0, Lu5l0;->b:Lfy1;

    .line 265
    .line 266
    new-instance p1, Lpug;

    .line 267
    .line 268
    iget-object p2, v1, Lycc0;->e:Ljava/lang/String;

    .line 269
    .line 270
    if-nez p2, :cond_f

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    move-object v0, p2

    .line 274
    :goto_4
    iget-object p2, v1, Lycc0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v5}, Lp4k0;->a(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {p1, v1, v0, p2, v2}, Lpug;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1
    iget-object p2, p0, Lg810;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lqxo0;

    .line 296
    .line 297
    iput-object p1, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
