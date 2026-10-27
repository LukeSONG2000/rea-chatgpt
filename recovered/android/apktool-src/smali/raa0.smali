.class public final Lraa0;
.super Lltt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbpt;


# instance fields
.field public final B:Lbot;

.field public final C:Ld3h0;

.field public final D:Lb4;

.field public final E:Lbi70;

.field public F:I

.field public G:Lvj20;

.field public final H:Lvot;

.field public final I:Ljpt;


# direct methods
.method public constructor <init>(Lbot;Ld3h0;Lb4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lvj20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraa0;->B:Lbot;

    .line 5
    .line 6
    iput-object p2, p0, Lraa0;->C:Ld3h0;

    .line 7
    .line 8
    iput-object p3, p0, Lraa0;->D:Lb4;

    .line 9
    .line 10
    iget-object p2, p1, Lbot;->b:Lbi70;

    .line 11
    .line 12
    iput-object p2, p0, Lraa0;->E:Lbi70;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lraa0;->F:I

    .line 16
    .line 17
    iput-object p5, p0, Lraa0;->G:Lvj20;

    .line 18
    .line 19
    iget-object p1, p1, Lbot;->a:Lvot;

    .line 20
    .line 21
    iput-object p1, p0, Lraa0;->H:Lvot;

    .line 22
    .line 23
    iget-boolean p1, p1, Lvot;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljpt;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Ljpt;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lraa0;->I:Ljpt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Lqmk;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lraa0;->B:Lbot;

    .line 2
    .line 3
    iget-object v1, p0, Lraa0;->D:Lb4;

    .line 4
    .line 5
    iget-object v2, v1, Lb4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo3k;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    instance-of v5, p1, Li5;

    .line 13
    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    iget-object v5, v0, Lbot;->a:Lvot;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Li5;

    .line 20
    .line 21
    invoke-interface {v5}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Ljmr;->z(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lraa0;->H:Lvot;

    .line 30
    .line 31
    iget-boolean v6, v6, Lvot;->c:Z

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Lb4;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lbot;->a:Lvot;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Li5;

    .line 44
    .line 45
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ljmr;->z(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lraa0;->j()Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Li5;

    .line 59
    .line 60
    invoke-interface {v6}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v8, v5, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", but had "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " as the serialized body of "

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Lo3k;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v0, Lbot;->a:Lvot;

    .line 128
    .line 129
    iget-boolean v0, v0, Lvot;->m:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    move-object v0, v7

    .line 150
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 151
    .line 152
    invoke-static {v9, p0, p1, v7, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_1
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v3, v7

    .line 180
    :goto_1
    :try_start_1
    check-cast p1, Li5;

    .line 181
    .line 182
    invoke-static {p1, p0, v3}, Logt;->s(Li5;Ldbf;Ljava/lang/String;)Lqmk;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lu650;->n(Lbot;Ljava/lang/String;Lkotlinx/serialization/json/c;Lqmk;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :catch_1
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p1, v0, Lbot;->a:Lvot;

    .line 197
    .line 198
    iget-boolean p1, p1, Lvot;->m:Z

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v9, p1}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object p1, v7

    .line 216
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 217
    .line 218
    invoke-static {v9, p0, v7, v7, p1}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :cond_4
    :try_start_3
    check-cast p1, Li5;

    .line 227
    .line 228
    invoke-static {p1, p0, v6}, Logt;->s(Li5;Ldbf;Ljava/lang/String;)Lqmk;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    :try_start_4
    new-instance v0, Lvj20;

    .line 233
    .line 234
    invoke-direct {v0}, Lvj20;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Lvj20;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, Lraa0;->G:Lvj20;

    .line 240
    .line 241
    invoke-interface {p1, p0}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :catch_2
    move-exception p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    invoke-static {v0, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v3, "."

    .line 258
    .line 259
    invoke-static {p1, v3}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v3, ""

    .line 268
    .line 269
    invoke-static {v0, p0, v3}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v1, p1, v4, p0, v0}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    throw v7

    .line 278
    :cond_5
    invoke-interface {p1, p0}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    return-object p0

    .line 283
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "at path"

    .line 288
    .line 289
    invoke-static {p1, v0, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    throw p0

    .line 296
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " at path: "

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lo3k;->k()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 325
    .line 326
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    .line 327
    .line 328
    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lraa0;->H:Lvot;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvot;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb4;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb4;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lraa0;->I:Ljpt;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Ljpt;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lb4;->E(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final F()B
    .locals 5

    .line 1
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final b()Lbi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lraa0;->E:Lbi70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;
    .locals 7

    .line 1
    iget-object v0, p0, Lraa0;->B:Lbot;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll650;->k(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld3h0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lraa0;->D:Lb4;

    .line 8
    .line 9
    iget-object v1, v4, Lb4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo3k;

    .line 12
    .line 13
    iget v2, v1, Lo3k;->b:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v2, v5

    .line 17
    iput v2, v1, Lo3k;->b:I

    .line 18
    .line 19
    iget-object v6, v1, Lo3k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v6, v6

    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lo3k;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lo3k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    iget-char v1, v3, Ld3h0;->a:C

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lb4;->k(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lb4;->y()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lraa0;->C:Ld3h0;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lbot;->a:Lvot;

    .line 64
    .line 65
    iget-boolean v0, v0, Lvot;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v1, Lraa0;

    .line 71
    .line 72
    iget-object v2, p0, Lraa0;->B:Lbot;

    .line 73
    .line 74
    iget-object v6, p0, Lraa0;->G:Lvj20;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lraa0;-><init>(Lbot;Ld3h0;Lb4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lvj20;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    move-object v5, p1

    .line 82
    new-instance v1, Lraa0;

    .line 83
    .line 84
    iget-object v2, p0, Lraa0;->B:Lbot;

    .line 85
    .line 86
    iget-object v6, p0, Lraa0;->G:Lvj20;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lraa0;-><init>(Lbot;Ld3h0;Lb4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lvj20;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "Unexpected leading comma"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v4, v0, p0, v1, p1}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lraa0;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lraa0;->D:Lb4;

    .line 6
    .line 7
    iget-object v1, v1, Lb4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo3k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo3k;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " at path "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lraa0;->B:Lbot;

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Ljmr;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbot;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i()Lbot;
    .locals 0

    .line 1
    iget-object p0, p0, Lraa0;->B:Lbot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lsst;

    .line 2
    .line 3
    iget-object v1, p0, Lraa0;->B:Lbot;

    .line 4
    .line 5
    iget-object v1, v1, Lbot;->a:Lvot;

    .line 6
    .line 7
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lsst;-><init>(Lvot;Lb4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsst;->a()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    iget-object p1, p1, Lb4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo3k;

    .line 6
    .line 7
    iget-object v0, p0, Lraa0;->C:Ld3h0;

    .line 8
    .line 9
    sget-object v1, Ld3h0;->e:Ld3h0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    and-int/2addr p2, v2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/4 v0, -0x2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lo3k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    iget v3, p1, Lo3k;->b:I

    .line 28
    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lo3k;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lqnz;->t:Lqnz;

    .line 38
    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3}, Lraa0;->A(Lqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p1, Lo3k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, [I

    .line 50
    .line 51
    iget p3, p1, Lo3k;->b:I

    .line 52
    .line 53
    aget p2, p2, p3

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    add-int/2addr p3, v2

    .line 58
    iput p3, p1, Lo3k;->b:I

    .line 59
    .line 60
    iget-object p2, p1, Lo3k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    if-ne p3, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lo3k;->l()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p1, Lo3k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget p3, p1, Lo3k;->b:I

    .line 75
    .line 76
    iget-object v1, p1, Lo3k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lvot;

    .line 79
    .line 80
    iget-boolean v1, v1, Lvot;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v1, Lwb60;->m:Lwb60;

    .line 87
    .line 88
    :goto_1
    aput-object v1, p2, p3

    .line 89
    .line 90
    iget-object p1, p1, Lo3k;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [I

    .line 93
    .line 94
    aput v0, p1, p3

    .line 95
    .line 96
    :cond_4
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lraa0;->D:Lb4;

    .line 6
    .line 7
    iget-object v3, v2, Lb4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo3k;

    .line 10
    .line 11
    iget-object v4, v0, Lraa0;->C:Ld3h0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x3a

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lraa0;->B:Lbot;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v5, :cond_e

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v5, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lb4;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Lb4;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v5, v0, Lraa0;->F:I

    .line 42
    .line 43
    if-eq v5, v11, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 49
    .line 50
    invoke-static {v2, v0, v8, v12, v6}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v12

    .line 54
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 55
    .line 56
    iput v11, v0, Lraa0;->F:I

    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :cond_3
    iget-object v0, v9, Lbot;->a:Lvot;

    .line 65
    .line 66
    const-string v0, "array"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lbit;->M(Lb4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v12

    .line 72
    :cond_4
    iget v1, v0, Lraa0;->F:I

    .line 73
    .line 74
    rem-int/lit8 v5, v1, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move v5, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v8

    .line 81
    :goto_1
    if-eqz v5, :cond_6

    .line 82
    .line 83
    if-eq v1, v11, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Lb4;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v2, v7}, Lb4;->k(C)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lb4;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget v1, v0, Lraa0;->F:I

    .line 102
    .line 103
    iget v5, v2, Lb4;->b:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-ne v1, v11, :cond_9

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 112
    .line 113
    invoke-static {v2, v0, v5, v12, v6}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v12

    .line 117
    :cond_9
    if-eqz v8, :cond_a

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 121
    .line 122
    invoke-static {v2, v0, v5, v12, v6}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v12

    .line 126
    :cond_b
    :goto_3
    iget v1, v0, Lraa0;->F:I

    .line 127
    .line 128
    add-int/lit8 v11, v1, 0x1

    .line 129
    .line 130
    iput v11, v0, Lraa0;->F:I

    .line 131
    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_c
    if-nez v8, :cond_d

    .line 135
    .line 136
    goto/16 :goto_14

    .line 137
    .line 138
    :cond_d
    iget-object v0, v9, Lbot;->a:Lvot;

    .line 139
    .line 140
    invoke-static {v2}, Lbit;->N(Lb4;)V

    .line 141
    .line 142
    .line 143
    throw v12

    .line 144
    :cond_e
    invoke-virtual {v2}, Lb4;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_4
    invoke-virtual {v2}, Lb4;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-wide/16 v17, 0x1

    .line 153
    .line 154
    iget-object v15, v0, Lraa0;->I:Ljpt;

    .line 155
    .line 156
    if-eqz v13, :cond_2a

    .line 157
    .line 158
    iget-object v5, v0, Lraa0;->H:Lvot;

    .line 159
    .line 160
    iget-boolean v13, v5, Lvot;->c:Z

    .line 161
    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    invoke-virtual {v2}, Lb4;->p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :goto_5
    move-object/from16 v6, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_f
    invoke-virtual {v2}, Lb4;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-virtual {v2, v7}, Lb4;->k(C)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v9, v6}, Ljmr;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbot;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    const/4 v11, -0x3

    .line 186
    if-eq v7, v11, :cond_19

    .line 187
    .line 188
    iget-boolean v5, v5, Lvot;->h:Z

    .line 189
    .line 190
    if-eqz v5, :cond_15

    .line 191
    .line 192
    invoke-interface {v1, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v1, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-nez v21, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Lb4;->E(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_10

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move/from16 v21, v10

    .line 218
    .line 219
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v14, Lai70;->b:Lai70;

    .line 224
    .line 225
    invoke-static {v10, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_16

    .line 230
    .line 231
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_11

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lb4;->E(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-virtual {v2, v13}, Lb4;->z(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    invoke-static {v12, v9, v10}, Ljmr;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbot;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v14, v9, Lbot;->a:Lvot;

    .line 256
    .line 257
    iget-boolean v14, v14, Lvot;->f:Z

    .line 258
    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    move/from16 v12, v21

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    move v12, v8

    .line 271
    :goto_7
    if-ne v10, v11, :cond_16

    .line 272
    .line 273
    if-nez v5, :cond_14

    .line 274
    .line 275
    if-eqz v12, :cond_16

    .line 276
    .line 277
    :cond_14
    invoke-virtual {v2}, Lb4;->m()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v2}, Lb4;->D()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move v7, v8

    .line 285
    goto :goto_b

    .line 286
    :cond_15
    move/from16 v21, v10

    .line 287
    .line 288
    :cond_16
    :goto_9
    if-eqz v15, :cond_17

    .line 289
    .line 290
    iget-object v0, v15, Ljpt;->a:Lu3n;

    .line 291
    .line 292
    const/16 v1, 0x40

    .line 293
    .line 294
    if-ge v7, v1, :cond_18

    .line 295
    .line 296
    iget-wide v1, v0, Lu3n;->a:J

    .line 297
    .line 298
    shl-long v5, v17, v7

    .line 299
    .line 300
    or-long/2addr v1, v5

    .line 301
    iput-wide v1, v0, Lu3n;->a:J

    .line 302
    .line 303
    :cond_17
    :goto_a
    move v11, v7

    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :cond_18
    ushr-int/lit8 v1, v7, 0x6

    .line 307
    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    and-int/lit8 v2, v7, 0x3f

    .line 311
    .line 312
    iget-object v0, v0, Lu3n;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, [J

    .line 315
    .line 316
    aget-wide v5, v0, v1

    .line 317
    .line 318
    shl-long v8, v17, v2

    .line 319
    .line 320
    or-long/2addr v5, v8

    .line 321
    aput-wide v5, v0, v1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_19
    move/from16 v21, v10

    .line 325
    .line 326
    move v5, v8

    .line 327
    move/from16 v7, v21

    .line 328
    .line 329
    :goto_b
    if-eqz v7, :cond_29

    .line 330
    .line 331
    invoke-static {v9, v1}, Ljmr;->M(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 336
    .line 337
    iget-object v5, v0, Lraa0;->G:Lvj20;

    .line 338
    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    iget-object v7, v5, Lvj20;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_1b

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    iput-object v7, v5, Lvj20;->b:Ljava/lang/String;

    .line 351
    .line 352
    :cond_1a
    move/from16 v7, v19

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1b
    iget v0, v3, Lo3k;->b:I

    .line 356
    .line 357
    iget-object v1, v3, Lo3k;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, [I

    .line 360
    .line 361
    aget v4, v1, v0

    .line 362
    .line 363
    const/4 v5, -0x2

    .line 364
    if-ne v4, v5, :cond_1c

    .line 365
    .line 366
    aput v19, v1, v0

    .line 367
    .line 368
    add-int/lit8 v0, v0, -0x1

    .line 369
    .line 370
    iput v0, v3, Lo3k;->b:I

    .line 371
    .line 372
    :cond_1c
    move/from16 v7, v19

    .line 373
    .line 374
    if-eq v0, v7, :cond_1d

    .line 375
    .line 376
    add-int/2addr v0, v7

    .line 377
    iput v0, v3, Lo3k;->b:I

    .line 378
    .line 379
    :cond_1d
    iget v0, v2, Lb4;->b:I

    .line 380
    .line 381
    invoke-virtual {v2, v8, v0}, Lb4;->C(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-static {v1, v0, v6}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v1, "Encountered an unknown key \'"

    .line 391
    .line 392
    const/16 v3, 0x27

    .line 393
    .line 394
    invoke-static {v3, v1, v6}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1, v3}, Lb4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    throw v20

    .line 406
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lb4;->y()B

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/16 v10, 0x8

    .line 416
    .line 417
    if-eq v5, v10, :cond_1e

    .line 418
    .line 419
    const/4 v11, 0x6

    .line 420
    if-eq v5, v11, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v2}, Lb4;->o()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move/from16 v11, v21

    .line 426
    .line 427
    const/4 v12, 0x6

    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_1e
    :goto_d
    invoke-virtual {v2}, Lb4;->y()B

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v11, v21

    .line 435
    .line 436
    if-ne v5, v11, :cond_21

    .line 437
    .line 438
    if-eqz v13, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v2}, Lb4;->o()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1f
    invoke-virtual {v2}, Lb4;->g()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :cond_20
    :goto_e
    move/from16 v21, v11

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_21
    const/4 v12, 0x6

    .line 451
    if-eq v5, v10, :cond_28

    .line 452
    .line 453
    if-ne v5, v12, :cond_22

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_22
    const/16 v14, 0x9

    .line 457
    .line 458
    if-ne v5, v14, :cond_24

    .line 459
    .line 460
    invoke-static {v6}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-ne v5, v10, :cond_23

    .line 471
    .line 472
    invoke-static {v6}, Lkee;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_23
    const-string v0, "found ] instead of }"

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-static {v2, v0, v8, v14, v12}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    throw v14

    .line 483
    :cond_24
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x7

    .line 485
    if-ne v5, v15, :cond_26

    .line 486
    .line 487
    invoke-static {v6}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ne v5, v12, :cond_25

    .line 498
    .line 499
    invoke-static {v6}, Lkee;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_25
    const-string v0, "found } instead of ]"

    .line 504
    .line 505
    invoke-static {v2, v0, v8, v14, v12}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    throw v14

    .line 509
    :cond_26
    const/16 v15, 0xa

    .line 510
    .line 511
    if-eq v5, v15, :cond_27

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_27
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 515
    .line 516
    invoke-static {v2, v0, v8, v14, v12}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    throw v14

    .line 520
    :cond_28
    :goto_f
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :goto_10
    invoke-virtual {v2}, Lb4;->h()B

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_20

    .line 535
    .line 536
    :goto_11
    invoke-virtual {v2}, Lb4;->D()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move v10, v11

    .line 541
    move v6, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    move v11, v7

    .line 544
    const/16 v7, 0x3a

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_29
    move/from16 v11, v19

    .line 549
    .line 550
    move/from16 v10, v21

    .line 551
    .line 552
    const/4 v6, 0x6

    .line 553
    const/16 v7, 0x3a

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_2a
    move v7, v11

    .line 559
    if-nez v5, :cond_31

    .line 560
    .line 561
    if-eqz v15, :cond_2f

    .line 562
    .line 563
    iget-object v0, v15, Ljpt;->a:Lu3n;

    .line 564
    .line 565
    iget-object v1, v0, Lu3n;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ltlp;

    .line 568
    .line 569
    iget-object v2, v0, Lu3n;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 572
    .line 573
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    :cond_2b
    iget-wide v9, v0, Lu3n;->a:J

    .line 578
    .line 579
    const-wide/16 v11, -0x1

    .line 580
    .line 581
    cmp-long v6, v9, v11

    .line 582
    .line 583
    if-eqz v6, :cond_2c

    .line 584
    .line 585
    not-long v9, v9

    .line 586
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    iget-wide v9, v0, Lu3n;->a:J

    .line 591
    .line 592
    shl-long v11, v17, v6

    .line 593
    .line 594
    or-long/2addr v9, v11

    .line 595
    iput-wide v9, v0, Lu3n;->a:J

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v1, v2, v9}, Ltlp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_2b

    .line 612
    .line 613
    move v11, v6

    .line 614
    goto :goto_14

    .line 615
    :cond_2c
    const/16 v6, 0x40

    .line 616
    .line 617
    if-le v5, v6, :cond_2f

    .line 618
    .line 619
    iget-object v0, v0, Lu3n;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, [J

    .line 622
    .line 623
    array-length v5, v0

    .line 624
    :goto_12
    if-ge v8, v5, :cond_2f

    .line 625
    .line 626
    add-int/lit8 v6, v8, 0x1

    .line 627
    .line 628
    mul-int/lit8 v9, v6, 0x40

    .line 629
    .line 630
    aget-wide v13, v0, v8

    .line 631
    .line 632
    :goto_13
    cmp-long v10, v13, v11

    .line 633
    .line 634
    if-eqz v10, :cond_2e

    .line 635
    .line 636
    move v10, v8

    .line 637
    not-long v7, v13

    .line 638
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    shl-long v15, v17, v7

    .line 643
    .line 644
    or-long/2addr v13, v15

    .line 645
    add-int/2addr v7, v9

    .line 646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v1, v2, v8}, Ltlp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_2d

    .line 661
    .line 662
    aput-wide v13, v0, v10

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_2d
    move v8, v10

    .line 667
    const/4 v7, -0x1

    .line 668
    goto :goto_13

    .line 669
    :cond_2e
    move v10, v8

    .line 670
    aput-wide v13, v0, v10

    .line 671
    .line 672
    move v8, v6

    .line 673
    const/4 v7, -0x1

    .line 674
    goto :goto_12

    .line 675
    :cond_2f
    const/4 v11, -0x1

    .line 676
    :goto_14
    sget-object v0, Ld3h0;->e:Ld3h0;

    .line 677
    .line 678
    if-eq v4, v0, :cond_30

    .line 679
    .line 680
    iget-object v0, v3, Lo3k;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, [I

    .line 683
    .line 684
    iget v1, v3, Lo3k;->b:I

    .line 685
    .line 686
    aput v11, v0, v1

    .line 687
    .line 688
    :cond_30
    return v11

    .line 689
    :cond_31
    iget-object v0, v9, Lbot;->a:Lvot;

    .line 690
    .line 691
    invoke-static {v2}, Lbit;->N(Lb4;)V

    .line 692
    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    throw v20
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-static {p1}, Ltaa0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcpt;

    .line 8
    .line 9
    iget-object v0, p0, Lraa0;->D:Lb4;

    .line 10
    .line 11
    iget-object p0, p0, Lraa0;->B:Lbot;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcpt;-><init>(Lb4;Lbot;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public final s()S
    .locals 5

    .line 1
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final t()F
    .locals 5

    .line 1
    iget-object v0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lraa0;->B:Lbot;

    .line 14
    .line 15
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, v4

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v0, p0, v2, v1, v4}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 45
    .line 46
    const/16 v4, 0x27

    .line 47
    .line 48
    invoke-static {v4, p0, v1}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v0, p0, v2, v3, v1}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v3
.end method

.method public final v()D
    .locals 10

    .line 1
    iget-object v0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lraa0;->B:Lbot;

    .line 14
    .line 15
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p0, v6, v8

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    return-wide v4

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v3}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v0, p0, v2, v1, v4}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 47
    .line 48
    const/16 v4, 0x27

    .line 49
    .line 50
    invoke-static {v4, p0, v1}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {v0, p0, v2, v3, v1}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v3
.end method

.method public final w()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lb4;->v()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lb4;->v()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lb4;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lb4;->v()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lb4;->v()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lb4;->f(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lb4;->f(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lb4;->b:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lb4;->v()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lb4;->v()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lb4;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lb4;->b:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lb4;->b:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final x()C
    .locals 4

    .line 1
    iget-object p0, p0, Lraa0;->D:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lraa0;->B:Lbot;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljmr;->M(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lraa0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lraa0;->D:Lb4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lb4;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lraa0;->C:Ld3h0;

    .line 31
    .line 32
    iget-char p0, p0, Ld3h0;->b:C

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lb4;->k(C)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lb4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lo3k;

    .line 40
    .line 41
    iget p1, p0, Lo3k;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lo3k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    aget v2, v0, p1

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    aput v1, v0, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Lo3k;->b:I

    .line 57
    .line 58
    :cond_2
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p0, Lo3k;->b:I

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object p0, v2, Lbot;->a:Lvot;

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    invoke-static {p1, p0}, Lbit;->M(Lb4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
