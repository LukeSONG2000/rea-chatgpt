.class public abstract Ld0r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GraphScopeTimeoutDiagnostics"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ld0r;->a:Lr3w;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "[A-Za-z0-9._%+\'-]+@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+|(?<![A-Za-z0-9])(?:account-user|account_user|accountuser|acctuser|account|user|acct|org|ua)(?:-[A-Za-z0-9][A-Za-z0-9_-]*|_(?=[A-Za-z0-9_-]*[0-9])[A-Za-z0-9][A-Za-z0-9_-]*)(?=$|[^A-Za-z0-9])|[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}|[0-9]{8,}|[^A-Za-z0-9_./:-]+"

    .line 13
    .line 14
    sget-object v2, Lq450;->b:Lq450;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld0r;->b:Ln450;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljmt;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "  <missing root job>"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v2, Lar3;

    .line 16
    .line 17
    invoke-direct {v2}, Lar3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lc0r;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0, p2}, Lc0r;-><init>(Ljmt;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lar3;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Lar3;->removeLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc0r;

    .line 39
    .line 40
    iget-object p2, p1, Lc0r;->a:Ljmt;

    .line 41
    .line 42
    iget v3, p1, Lc0r;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lc0r;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2}, Ljmt;->F()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p2}, Ljmt;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v4, "cancelling"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p2}, Ljmt;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-string v4, "active"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v4, "unstarted"

    .line 74
    .line 75
    :goto_1
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p2}, Ljmt;->getChildren()Ljh70;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lvmq;

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    invoke-direct {v7, v8}, Lvmq;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    add-int/2addr v3, v7

    .line 101
    const-string v8, "  "

    .line 102
    .line 103
    invoke-static {v3, v8}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, "- name="

    .line 111
    .line 112
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " job="

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    const-string p1, "Job"

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x40

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " state="

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " children="

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object p1, Laoi;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lpni;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p1, Lpni;->b:Loh3;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object p1, v5

    .line 196
    :goto_2
    if-eqz p1, :cond_8

    .line 197
    .line 198
    const-string p2, " resource="

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Loh3;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, " phase="

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Loh3;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, " elapsed="

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Loh3;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lrzb0;

    .line 238
    .line 239
    iget-wide p1, p1, Lrzb0;->a:J

    .line 240
    .line 241
    invoke-static {p1, p2}, Lrzb0;->a(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    new-instance v4, Llrm;

    .line 246
    .line 247
    invoke-direct {v4, p1, p2}, Llrm;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    new-instance p1, Lfuw;

    .line 257
    .line 258
    invoke-direct {p1, v6, v7}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_3
    move-object p2, p1

    .line 266
    check-cast p2, Lxt50;

    .line 267
    .line 268
    iget-object p2, p2, Lxt50;->a:Ljava/util/ListIterator;

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljmt;

    .line 281
    .line 282
    sget-object v4, Laoi;->a:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lpni;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    iget-object v4, v4, Lpni;->a:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object v4, v5

    .line 296
    :goto_4
    if-nez v4, :cond_c

    .line 297
    .line 298
    instance-of v4, p2, Lwni;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    move-object v4, p2

    .line 303
    check-cast v4, Lwni;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move-object v4, v5

    .line 307
    :goto_5
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Lwni;->getCoroutineContext()Ljni;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    sget-object v6, Ltni;->b:Lsni;

    .line 316
    .line 317
    invoke-interface {v4, v6}, Ljni;->get(Lini;)Lhni;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ltni;

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    iget-object v4, v4, Ltni;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object v4, v5

    .line 329
    :cond_c
    :goto_6
    new-instance v6, Lc0r;

    .line 330
    .line 331
    invoke-direct {v6, p2, v3, v4}, Lc0r;-><init>(Ljmt;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    if-nez v0, :cond_e

    .line 339
    .line 340
    const-string p1, "  <no running jobs>"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_e
    return v0
.end method

.method public static b(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljni;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    sget-object v2, Lbar;->y:Lbar;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "scope="

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "phase="

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Llrm;->v(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v8, "timeout="

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p5 .. p6}, Llrm;->v(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v8, "elapsed="

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "pending"

    .line 75
    .line 76
    const-string v8, "releaseCallbacks="

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "\nJob tree:\n"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljni;->get(Lini;)Lhni;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljmt;

    .line 95
    .line 96
    sget-object v8, Ltni;->b:Lsni;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljni;->get(Lini;)Lhni;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ltni;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    iget-object v9, v9, Ltni;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    :cond_0
    move-object v9, v6

    .line 111
    :cond_1
    invoke-static {v3, v5, v9}, Ld0r;->a(Ljava/lang/StringBuilder;Ljmt;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v10, "totalJobs="

    .line 118
    .line 119
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "Filtered thread stacks:\n"

    .line 142
    .line 143
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lukw;->V(Ljava/util/Map;)Llee;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lvmq;

    .line 155
    .line 156
    const/16 v11, 0x14

    .line 157
    .line 158
    invoke-direct {v10, v11}, Lvmq;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Lfih;

    .line 166
    .line 167
    const/16 v11, 0x17

    .line 168
    .line 169
    invoke-direct {v10, v11}, Lfih;-><init>(B)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lram;

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    invoke-direct {v11, v9, v10, v12}, Lram;-><init>(Ljh70;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    invoke-static {v11, v9}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-string v11, ":"

    .line 193
    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    const-string v4, "  <no matching threads>\n"

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_5

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/Thread;

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, [Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    new-instance v13, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v12}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v15, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "  Thread name=\""

    .line 250
    .line 251
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "\" state="

    .line 258
    .line 259
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x12

    .line 278
    .line 279
    invoke-static {v4, v10}, Lwr3;->M0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_3

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/lang/StackTraceElement;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const-string v7, "."

    .line 318
    .line 319
    move-object/from16 v18, v9

    .line 320
    .line 321
    const-string v9, "("

    .line 322
    .line 323
    move-object/from16 v19, v12

    .line 324
    .line 325
    const-string v12, "    at "

    .line 326
    .line 327
    invoke-static {v12, v15, v7, v4, v9}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, ")"

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, p1

    .line 358
    .line 359
    move-object/from16 v7, p7

    .line 360
    .line 361
    move-object/from16 v9, v18

    .line 362
    .line 363
    move-object/from16 v12, v19

    .line 364
    .line 365
    const/16 v4, 0x12

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_3
    move-object/from16 v18, v9

    .line 369
    .line 370
    array-length v4, v10

    .line 371
    const/16 v6, 0x12

    .line 372
    .line 373
    if-le v4, v6, :cond_4

    .line 374
    .line 375
    array-length v4, v10

    .line 376
    sub-int/2addr v4, v6

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v7, "    ... "

    .line 380
    .line 381
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, " more"

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    const/16 v4, 0xa

    .line 406
    .line 407
    :goto_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, p1

    .line 418
    .line 419
    move-object/from16 v7, p7

    .line 420
    .line 421
    move-object/from16 v9, v18

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v0, v2}, Ljni;->get(Lini;)Lhni;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljmt;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    if-nez v2, :cond_6

    .line 437
    .line 438
    :goto_4
    move-object v0, v5

    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_6
    invoke-interface {v0, v8}, Ljni;->get(Lini;)Lhni;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ltni;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    iget-object v0, v0, Ltni;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_8

    .line 452
    .line 453
    :cond_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    :cond_8
    invoke-static {v0}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v6, Lar3;

    .line 460
    .line 461
    invoke-direct {v6}, Lar3;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lb0r;

    .line 465
    .line 466
    invoke-direct {v7, v2, v0}, Lb0r;-><init>(Ljmt;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    :cond_9
    :goto_5
    invoke-virtual {v6}, Lar3;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v2, 0x4

    .line 488
    if-ge v0, v2, :cond_11

    .line 489
    .line 490
    invoke-virtual {v6}, Lar3;->removeLast()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lb0r;

    .line 495
    .line 496
    iget-object v2, v0, Lb0r;->a:Ljmt;

    .line 497
    .line 498
    iget-object v0, v0, Lb0r;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v2}, Ljmt;->F()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_9

    .line 505
    .line 506
    invoke-interface {v2}, Ljmt;->getChildren()Ljh70;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    new-instance v9, Lvmq;

    .line 511
    .line 512
    const/16 v10, 0x15

    .line 513
    .line 514
    invoke-direct {v9, v10}, Lvmq;-><init>(B)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v9}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_c

    .line 530
    .line 531
    sget-object v7, Laoi;->a:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lpni;

    .line 538
    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    iget-object v2, v2, Lpni;->b:Loh3;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_a
    move-object v2, v5

    .line 545
    :goto_6
    if-nez v2, :cond_b

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_b
    iget-object v7, v2, Loh3;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v7, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v7}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v2, v2, Loh3;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v2}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v9, " ["

    .line 565
    .line 566
    invoke-static {v0, v9, v7, v11, v2}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "]"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_7
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_c
    invoke-static {v7}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_8
    move-object v7, v2

    .line 588
    check-cast v7, Lxt50;

    .line 589
    .line 590
    iget-object v7, v7, Lxt50;->a:Ljava/util/ListIterator;

    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_9

    .line 597
    .line 598
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljmt;

    .line 603
    .line 604
    sget-object v9, Laoi;->a:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lpni;

    .line 611
    .line 612
    if-eqz v9, :cond_d

    .line 613
    .line 614
    iget-object v9, v9, Lpni;->a:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_d
    move-object v9, v5

    .line 618
    :goto_9
    if-nez v9, :cond_10

    .line 619
    .line 620
    instance-of v9, v7, Lwni;

    .line 621
    .line 622
    if-eqz v9, :cond_e

    .line 623
    .line 624
    move-object v9, v7

    .line 625
    check-cast v9, Lwni;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_e
    move-object v9, v5

    .line 629
    :goto_a
    if-eqz v9, :cond_f

    .line 630
    .line 631
    invoke-interface {v9}, Lwni;->getCoroutineContext()Ljni;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-eqz v9, :cond_f

    .line 636
    .line 637
    invoke-interface {v9, v8}, Ljni;->get(Lini;)Lhni;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ltni;

    .line 642
    .line 643
    if-eqz v9, :cond_f

    .line 644
    .line 645
    iget-object v9, v9, Ltni;->a:Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_f
    move-object v9, v5

    .line 649
    :cond_10
    :goto_b
    new-instance v10, Lb0r;

    .line 650
    .line 651
    invoke-static {v9}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const-string v13, "/"

    .line 656
    .line 657
    invoke-static {v0, v13, v9}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-direct {v10, v7, v9}, Lb0r;-><init>(Ljmt;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v10}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_11
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x3e

    .line 671
    .line 672
    const-string v13, "; "

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/16 v2, 0xdac

    .line 685
    .line 686
    invoke-static {v2, v0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_12

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 699
    .line 700
    const-string v2, "Graph scope timeout candidates: "

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v2, 0xe

    .line 707
    .line 708
    sget-object v6, Ld0r;->a:Lr3w;

    .line 709
    .line 710
    invoke-static {v6, v0, v5, v5, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 711
    .line 712
    .line 713
    :cond_13
    invoke-static {}, Lgee;->t()Lwlv;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Lio/sentry/a;

    .line 718
    .line 719
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v6, "coroutine-tree.txt"

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const-string v8, "text/plain"

    .line 729
    .line 730
    invoke-direct {v2, v7, v6, v8, v3}, Lio/sentry/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    if-eqz v1, :cond_14

    .line 737
    .line 738
    new-instance v2, Lio/sentry/a;

    .line 739
    .line 740
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v3, "release-callbacks.txt"

    .line 745
    .line 746
    invoke-direct {v2, v7, v3, v8, v1}, Lio/sentry/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_14
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, Lio/sentry/m0;

    .line 757
    .line 758
    invoke-direct {v1}, Lio/sentry/m0;-><init>()V

    .line 759
    .line 760
    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    iget-object v2, v1, Lio/sentry/m0;->b:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v2, Lio/sentry/a;

    .line 773
    .line 774
    const-string v3, "thread-dump.txt"

    .line 775
    .line 776
    invoke-direct {v2, v7, v3, v8, v0}, Lio/sentry/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 777
    .line 778
    .line 779
    iput-object v2, v1, Lio/sentry/m0;->f:Lio/sentry/a;

    .line 780
    .line 781
    new-instance v5, La0r;

    .line 782
    .line 783
    move-object/from16 v6, p1

    .line 784
    .line 785
    move-wide/from16 v8, p3

    .line 786
    .line 787
    move-wide/from16 v10, p5

    .line 788
    .line 789
    move-object/from16 v7, p7

    .line 790
    .line 791
    invoke-direct/range {v5 .. v11}, La0r;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    invoke-static {v0, v1, v5}, Lio/sentry/x4;->b(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public static c(Ljava/lang/String;Ljni;JLjava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/openai/apps/appbase/app/di/GraphReleaseCallbacksTimeoutException;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Llrm;->v(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " timed out after "

    .line 12
    .line 13
    const-string v4, "; "

    .line 14
    .line 15
    const-string v5, "Releasing callbacks for "

    .line 16
    .line 17
    invoke-static {v5, p0, v3, v2, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " callbacks are pending"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    sget-object v3, Ld0r;->a:Lr3w;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, p4

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ld650;

    .line 63
    .line 64
    iget-wide v3, v3, Ld650;->b:J

    .line 65
    .line 66
    new-instance v5, Llrm;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Llrm;-><init>(J)V

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ld650;

    .line 83
    .line 84
    iget-wide v5, v3, Ld650;->b:J

    .line 85
    .line 86
    new-instance v3, Llrm;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Llrm;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Llrm;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-wide v2, v4, Llrm;->a:J

    .line 102
    .line 103
    move-wide v5, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-wide v5, p2

    .line 106
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Pending release callbacks:\n"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ld650;

    .line 133
    .line 134
    const-string v7, "- name="

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, v3, Ld650;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Ld0r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, " state="

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v3, Ld650;->c:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const-string v7, "running"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v7, "pending"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, " elapsed="

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v7, v3, Ld650;->b:J

    .line 171
    .line 172
    new-instance v9, Llrm;

    .line 173
    .line 174
    invoke-direct {v9, v7, v8}, Llrm;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Ld650;->d:Ljmt;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-object v3, v3, Ld650;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v4, v3}, Ld0r;->a(Ljava/lang/StringBuilder;Ljmt;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "totalCallbacks="

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v7, "releaseCallbacks"

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-wide v3, p2

    .line 226
    invoke-static/range {v0 .. v8}, Ld0r;->b(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljni;JJLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string p0, "Required value was null."

    .line 231
    .line 232
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static d(Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;Ljni;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->b:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->c:J

    .line 6
    .line 7
    const-string v7, "cancelAndJoin"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v8}, Ld0r;->b(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljni;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld0r;->b:Ln450;

    .line 4
    .line 5
    const-string v1, "<redacted>"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "<unnamed>"

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "com.openai."

    .line 25
    .line 26
    invoke-static {v4, v5, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v1, p0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v1, :cond_4

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "LocalServerSocket"

    .line 48
    .line 49
    invoke-static {v5, v6, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Socket"

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "DefaultDispatcher"

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p0, v1, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "main"

    .line 93
    .line 94
    invoke-static {p0, v0, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    return v2
.end method
