.class public abstract Ldup0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Ltjc0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltjc0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldup0;->a:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lqdy0;Ljava/util/List;Ljava/lang/String;Lwtp0;)Lnh01;
    .locals 7

    .line 1
    iget-object v0, p0, Lqdy0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqdy0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqdy0;->g:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lwtp0;->a:Lwtp0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lqdy0;->h:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p3, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v4

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Ldup0;->a:Lzy60;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    new-instance p1, Lmh01;

    .line 24
    .line 25
    new-instance p2, Lztp0;

    .line 26
    .line 27
    invoke-direct {p2, v2, v1, v0}, Lztp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lztp0;->Companion:Lytp0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lytp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lo0t0;

    .line 40
    .line 41
    invoke-static {p0, p2, p3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :goto_1
    if-nez v1, :cond_d

    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p2, v4

    .line 95
    :goto_2
    move-object v1, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, v4

    .line 98
    :goto_3
    if-nez v1, :cond_d

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Ldjd0;

    .line 119
    .line 120
    iget-boolean v6, v6, Ldjd0;->d:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object v5, v4

    .line 126
    :goto_4
    check-cast v5, Ldjd0;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-object v1, v5, Ldjd0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lez v5, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-object v1, v4

    .line 150
    :goto_5
    if-nez v1, :cond_d

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Ldjd0;

    .line 168
    .line 169
    iget-object v5, v5, Ldjd0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object v1, v4

    .line 179
    :goto_6
    check-cast v1, Ldjd0;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    iget-object p2, v1, Ldjd0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move-object v1, v4

    .line 195
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 196
    .line 197
    const-string p0, "Choose a model to use this mode"

    .line 198
    .line 199
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_e
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_f

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    move-object p2, v4

    .line 224
    :goto_8
    if-nez p2, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    move-object v4, p2

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_13

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v0, p2

    .line 246
    check-cast v0, Ldjd0;

    .line 247
    .line 248
    iget-object v0, v0, Ldjd0;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move-object p2, v4

    .line 258
    :goto_a
    check-cast p2, Ldjd0;

    .line 259
    .line 260
    if-eqz p2, :cond_14

    .line 261
    .line 262
    iget-object p1, p2, Ldjd0;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_14

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-lez p2, :cond_14

    .line 281
    .line 282
    move-object v4, p1

    .line 283
    :cond_14
    :goto_b
    new-instance p1, Lmh01;

    .line 284
    .line 285
    new-instance p2, Lstp0;

    .line 286
    .line 287
    new-instance v0, Lvtp0;

    .line 288
    .line 289
    if-ne p3, v3, :cond_15

    .line 290
    .line 291
    const-string p3, "plan"

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    const-string p3, "default"

    .line 295
    .line 296
    :goto_c
    new-instance v3, Lcup0;

    .line 297
    .line 298
    invoke-direct {v3, v1, v4}, Lcup0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p3, v3}, Lvtp0;-><init>(Ljava/lang/String;Lcup0;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, v2, v0}, Lstp0;-><init>(Ljava/lang/String;Lvtp0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p3, Lstp0;->Companion:Lrtp0;

    .line 311
    .line 312
    invoke-virtual {p3}, Lrtp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Lo0t0;

    .line 317
    .line 318
    invoke-static {p0, p2, p3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p1
.end method
